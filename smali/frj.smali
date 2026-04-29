.class public final Lfrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lgwc;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lgct;

.field private final f:Lcom/google/audio/hearing/common/resample/QResampler;

.field private final g:Lfqj;

.field private final h:Lfqi;

.field private final i:[F

.field private j:[[F

.field private k:Lhrl;

.field private final l:Lgtn;

.field private final m:Lkup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/daredevil/android/SoundEventDetectionTFLite"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrj;->c:Lgwc;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfrj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfrj;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lkup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "audio_set_960ms.tflite"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lkuo;

    .line 45
    .line 46
    invoke-direct {v2}, Lkuo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lkup;-><init>(Ljava/nio/ByteBuffer;Lkuo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "audio_set_label_string_map.binarypb"

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lham;->a(Ljava/io/InputStream;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Likr;->a:Likr;

    .line 68
    .line 69
    array-length v2, p1

    .line 70
    sget-object v3, Lihk;->a:Lihk;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v1, p1, v4, v2, v3}, Lihv;->r(Lihv;[BIILihk;)Lihv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lihv;->F(Lihv;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Likr;

    .line 81
    .line 82
    iget-object v1, p1, Likr;->b:Liig;

    .line 83
    .line 84
    invoke-interface {v1}, Liig;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Likr;->b:Liig;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Likq;

    .line 107
    .line 108
    iget-wide v5, v2, Likq;->c:J

    .line 109
    .line 110
    long-to-int v3, v5

    .line 111
    iget-object v2, v2, Likq;->d:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v1}, Lgtn;->p([Ljava/lang/Object;)Lgtn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lfrj;->j:[[F

    .line 125
    .line 126
    iput-object v1, p0, Lfrj;->k:Lhrl;

    .line 127
    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lfrj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    iput-object v0, p0, Lfrj;->m:Lkup;

    .line 137
    .line 138
    iput-object p1, p0, Lfrj;->l:Lgtn;

    .line 139
    .line 140
    const/16 v0, 0x3cf0

    .line 141
    .line 142
    new-array v0, v0, [F

    .line 143
    .line 144
    iput-object v0, p0, Lfrj;->i:[F

    .line 145
    .line 146
    check-cast p1, Lgvd;

    .line 147
    .line 148
    iget p1, p1, Lgvd;->c:I

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    aput p1, v0, v2

    .line 154
    .line 155
    aput v2, v0, v4

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [[F

    .line 164
    .line 165
    iput-object p1, p0, Lfrj;->j:[[F

    .line 166
    .line 167
    new-instance p1, Lcom/google/audio/hearing/common/resample/QResampler;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/google/audio/hearing/common/resample/QResampler;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lfrj;->f:Lcom/google/audio/hearing/common/resample/QResampler;

    .line 173
    .line 174
    new-instance p1, Lfqj;

    .line 175
    .line 176
    const-wide v0, 0x40df400000000000L    # 32000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    long-to-int v0, v0

    .line 186
    invoke-direct {p1, v0}, Lfqj;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lfrj;->g:Lfqj;

    .line 190
    .line 191
    iget-object v1, p1, Lfqj;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_0
    new-instance v0, Lfqi;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lfqi;-><init>(Lfqj;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lfqj;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iput-object v0, p0, Lfrj;->h:Lfqi;

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static c(Landroid/content/Context;)Lfrj;
    .locals 2

    .line 1
    new-instance v0, Lfrj;

    .line 2
    .line 3
    const-string v1, "audio_set_960ms_label_thresholds.binarypb"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldby;->aa(Landroid/content/Context;Ljava/lang/String;)Likp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldby;->ab(Likp;)Lgtq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfrj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Lhrl;
    .locals 1

    .line 1
    sget-object v0, Lfrj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfrj;->k:Lhrl;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhrl;->a:Lhrl;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lfrj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lfrj;->m:Lkup;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkup;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lfrj;->f:Lcom/google/audio/hearing/common/resample/QResampler;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/audio/hearing/common/resample/QResampler;->b:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/audio/hearing/common/resample/QResampler;->destroy(J)V

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Lcom/google/audio/hearing/common/resample/QResampler;->b:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p0, Lcom/google/audio/hearing/common/resample/QResampler;->a:Lgwc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "com/google/audio/hearing/common/resample/QResampler"

    .line 43
    .line 44
    const-string v1, "destroy"

    .line 45
    .line 46
    const/16 v2, 0x4d

    .line 47
    .line 48
    const-string v3, "QResampler.java"

    .line 49
    .line 50
    invoke-interface {p0, v0, v1, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgwa;

    .line 55
    .line 56
    const-string v0, "destroy() called multiple times or without call to init()!"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final d([BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfrj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lgqm;->q(Z)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    const-string v5, "Input length must be even length. Received: %s"

    .line 25
    .line 26
    invoke-static {v2, v5, v1}, Lgqm;->j(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-static {v2, v4, v1}, Lcom/google/audio/hearing/common/resample/ResamplerUtil;->audioBytesToAudioSamples([BII)[F

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    iget-object v5, v0, Lfrj;->g:Lfqj;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Lfqj;->b([FI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lfrj;->c:Lgwc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com/google/audio/hearing/daredevil/android/SoundEventDetectionTFLite"

    .line 56
    .line 57
    const-string v5, "run"

    .line 58
    .line 59
    const/16 v6, 0xbd

    .line 60
    .line 61
    const-string v7, "SoundEventDetectionTFLite.java"

    .line 62
    .line 63
    invoke-interface {v1, v2, v5, v6, v7}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lgwa;

    .line 68
    .line 69
    const-string v2, "Sound Event Detection failed to keep up with incoming samples. Dropping to catch up."

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lfrj;->h:Lfqi;

    .line 75
    .line 76
    iget-object v2, v0, Lfrj;->i:[F

    .line 77
    .line 78
    iget-object v5, v1, Lfqi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lfqj;

    .line 81
    .line 82
    iget-wide v6, v5, Lfqj;->d:J

    .line 83
    .line 84
    iget-wide v8, v1, Lfqi;->b:J

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    iget v8, v5, Lfqj;->c:I

    .line 88
    .line 89
    int-to-long v9, v8

    .line 90
    cmp-long v11, v6, v9

    .line 91
    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    const-wide/16 v11, -0x3cf0

    .line 95
    .line 96
    add-long/2addr v6, v11

    .line 97
    rem-long v11, v6, v9

    .line 98
    .line 99
    long-to-int v11, v11

    .line 100
    invoke-virtual {v1, v11}, Lfqi;->a(I)V

    .line 101
    .line 102
    .line 103
    iget-wide v11, v1, Lfqi;->b:J

    .line 104
    .line 105
    add-long/2addr v11, v6

    .line 106
    iput-wide v11, v1, Lfqi;->b:J

    .line 107
    .line 108
    sget-object v6, Lfqj;->a:Lgwc;

    .line 109
    .line 110
    invoke-virtual {v6}, Lgvt;->c()Lgwq;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "com/google/audio/hearing/common/CircularFloatBuffer"

    .line 115
    .line 116
    const-string v11, "internalRead"

    .line 117
    .line 118
    const/16 v12, 0xcc

    .line 119
    .line 120
    const-string v13, "CircularFloatBuffer.java"

    .line 121
    .line 122
    invoke-interface {v6, v7, v11, v12, v13}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lgwa;

    .line 127
    .line 128
    const-string v7, "We lost data before this read!"

    .line 129
    .line 130
    invoke-interface {v6, v7}, Lgwa;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v5}, Lfqj;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-wide v11, v1, Lfqi;->b:J

    .line 138
    .line 139
    sub-long/2addr v6, v11

    .line 140
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    long-to-int v6, v6

    .line 145
    const/16 v7, 0x3cf0

    .line 146
    .line 147
    if-ge v6, v7, :cond_3

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_3
    iget v6, v1, Lfqi;->a:I

    .line 152
    .line 153
    add-int/lit16 v9, v6, 0x3cf0

    .line 154
    .line 155
    rem-int/2addr v9, v8

    .line 156
    if-ge v6, v9, :cond_4

    .line 157
    .line 158
    iget-object v5, v5, Lfqj;->b:[F

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-static {v5, v6, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v5, v5, Lfqj;->b:[F

    .line 166
    .line 167
    sub-int v9, v8, v6

    .line 168
    .line 169
    invoke-static {v5, v6, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget v6, v1, Lfqi;->a:I

    .line 173
    .line 174
    sub-int/2addr v8, v6

    .line 175
    rsub-int v6, v8, 0x3cf0

    .line 176
    .line 177
    invoke-static {v5, v4, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1, v7}, Lfqi;->a(I)V

    .line 181
    .line 182
    .line 183
    iget-wide v5, v1, Lfqi;->b:J

    .line 184
    .line 185
    const-wide/16 v7, 0x3cf0

    .line 186
    .line 187
    add-long/2addr v5, v7

    .line 188
    iput-wide v5, v1, Lfqi;->b:J

    .line 189
    .line 190
    sget-object v1, Lfrj;->e:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v5, v0, Lfrj;->m:Lkup;

    .line 194
    .line 195
    iget-object v6, v0, Lfrj;->j:[[F

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v7, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lkup;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v5, Lkup;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 217
    .line 218
    const-wide/16 v8, -0x1

    .line 219
    .line 220
    iput-wide v8, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 221
    .line 222
    invoke-virtual {v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a()Lorg/tensorflow/lite/TensorImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aget-object v8, v2, v4

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    :goto_2
    move-object v15, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    instance-of v10, v8, Ljava/nio/Buffer;

    .line 234
    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v6, v8}, Lorg/tensorflow/lite/TensorImpl;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)[I

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v6, v6, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 246
    .line 247
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object v15, v8

    .line 255
    :goto_3
    if-eqz v15, :cond_8

    .line 256
    .line 257
    iget-wide v10, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 258
    .line 259
    iget-wide v12, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-static/range {v10 .. v16}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iput-boolean v4, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Z

    .line 271
    .line 272
    iget-object v6, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/TensorImpl;

    .line 273
    .line 274
    aget-object v6, v6, v4

    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-boolean v6, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Z

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    move v6, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iput-boolean v3, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Z

    .line 288
    .line 289
    iget-wide v8, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 290
    .line 291
    iget-wide v10, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 292
    .line 293
    invoke-static {v8, v9, v10, v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 294
    .line 295
    .line 296
    iget-object v6, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/TensorImpl;

    .line 297
    .line 298
    array-length v8, v6

    .line 299
    move v9, v4

    .line 300
    :goto_4
    if-ge v9, v8, :cond_b

    .line 301
    .line 302
    aget-object v10, v6, v9

    .line 303
    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    invoke-virtual {v10}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 307
    .line 308
    .line 309
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move v6, v3

    .line 313
    :goto_5
    invoke-virtual {v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a()Lorg/tensorflow/lite/TensorImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aget-object v2, v2, v4

    .line 318
    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 322
    .line 323
    invoke-static {v8, v9}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_c
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 332
    .line 333
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_d
    invoke-virtual {v8, v2}, Lorg/tensorflow/lite/TensorImpl;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    instance-of v9, v2, Ljava/nio/Buffer;

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    check-cast v10, Ljava/nio/Buffer;

    .line 348
    .line 349
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->b()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    instance-of v12, v2, Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-eqz v12, :cond_e

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    iget v12, v8, Lorg/tensorflow/lite/TensorImpl;->c:I

    .line 367
    .line 368
    invoke-static {v12}, Ljzd;->s(I)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    mul-int/2addr v10, v12

    .line 373
    :goto_6
    if-ne v11, v10, :cond_f

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 395
    .line 396
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_10
    invoke-virtual {v8, v2}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)[I

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iget-object v11, v8, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 409
    .line 410
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([I[I)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_36

    .line 415
    .line 416
    :goto_7
    if-eqz v9, :cond_1b

    .line 417
    .line 418
    check-cast v2, Ljava/nio/Buffer;

    .line 419
    .line 420
    instance-of v9, v2, Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    if-eqz v9, :cond_12

    .line 423
    .line 424
    move-object v9, v2

    .line 425
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_11

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-ne v10, v11, :cond_11

    .line 442
    .line 443
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 444
    .line 445
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :cond_11
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_12
    instance-of v9, v2, Ljava/nio/LongBuffer;

    .line 460
    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    move-object v9, v2

    .line 464
    check-cast v9, Ljava/nio/LongBuffer;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_13

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-ne v10, v11, :cond_13

    .line 481
    .line 482
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 483
    .line 484
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_13
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v9}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_14
    instance-of v9, v2, Ljava/nio/FloatBuffer;

    .line 503
    .line 504
    if-eqz v9, :cond_16

    .line 505
    .line 506
    move-object v9, v2

    .line 507
    check-cast v9, Ljava/nio/FloatBuffer;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_15

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-ne v10, v11, :cond_15

    .line 524
    .line 525
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 526
    .line 527
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_15
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_16
    instance-of v9, v2, Ljava/nio/IntBuffer;

    .line 546
    .line 547
    if-eqz v9, :cond_18

    .line 548
    .line 549
    move-object v9, v2

    .line 550
    check-cast v9, Ljava/nio/IntBuffer;

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_17

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-ne v10, v11, :cond_17

    .line 567
    .line 568
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 569
    .line 570
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_17
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v9}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_18
    instance-of v9, v2, Ljava/nio/ShortBuffer;

    .line 587
    .line 588
    if-eqz v9, :cond_1a

    .line 589
    .line 590
    move-object v9, v2

    .line 591
    check-cast v9, Ljava/nio/ShortBuffer;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_19

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-ne v10, v11, :cond_19

    .line 608
    .line 609
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 610
    .line 611
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_19
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v9}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v3, "Unexpected input buffer type: "

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1b
    iget v9, v8, Lorg/tensorflow/lite/TensorImpl;->c:I

    .line 644
    .line 645
    const/4 v10, 0x5

    .line 646
    if-ne v9, v10, :cond_1c

    .line 647
    .line 648
    iget-object v9, v8, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 649
    .line 650
    array-length v9, v9

    .line 651
    if-nez v9, :cond_1c

    .line 652
    .line 653
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 654
    .line 655
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eqz v9, :cond_1d

    .line 668
    .line 669
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 670
    .line 671
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_1d
    iget-wide v8, v8, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 676
    .line 677
    invoke-static {v8, v9, v2}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    iget-wide v10, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 685
    .line 686
    iget-wide v12, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 687
    .line 688
    invoke-static {v10, v11, v12, v13}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    sub-long/2addr v10, v8

    .line 696
    if-eqz v6, :cond_1f

    .line 697
    .line 698
    iget-object v2, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/TensorImpl;

    .line 699
    .line 700
    array-length v6, v2

    .line 701
    move v8, v4

    .line 702
    :goto_9
    if-ge v8, v6, :cond_1f

    .line 703
    .line 704
    aget-object v9, v2, v8

    .line 705
    .line 706
    if-eqz v9, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 709
    .line 710
    .line 711
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_20
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_2f

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/util/Map$Entry;

    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    if-eqz v7, :cond_20

    .line 739
    .line 740
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-ltz v7, :cond_2e

    .line 751
    .line 752
    iget-object v8, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/TensorImpl;

    .line 753
    .line 754
    array-length v9, v8

    .line 755
    if-ge v7, v9, :cond_2e

    .line 756
    .line 757
    aget-object v9, v8, v7

    .line 758
    .line 759
    if-nez v9, :cond_21

    .line 760
    .line 761
    iget-wide v12, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 762
    .line 763
    invoke-static {v12, v13, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-static {v12, v13, v9}, Lorg/tensorflow/lite/TensorImpl;->e(JI)Lorg/tensorflow/lite/TensorImpl;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    aput-object v9, v8, v7

    .line 772
    .line 773
    :cond_21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-nez v6, :cond_23

    .line 778
    .line 779
    iget-wide v6, v9, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 780
    .line 781
    invoke-static {v6, v7}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_22

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_22
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 789
    .line 790
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v2

    .line 796
    :cond_23
    invoke-virtual {v9, v6}, Lorg/tensorflow/lite/TensorImpl;->i(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    instance-of v7, v6, Ljava/nio/Buffer;

    .line 800
    .line 801
    if-eqz v7, :cond_26

    .line 802
    .line 803
    move-object v8, v6

    .line 804
    check-cast v8, Ljava/nio/Buffer;

    .line 805
    .line 806
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->b()I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    instance-of v13, v6, Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    if-eqz v13, :cond_24

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    goto :goto_b

    .line 819
    :cond_24
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    iget v13, v9, Lorg/tensorflow/lite/TensorImpl;->c:I

    .line 824
    .line 825
    invoke-static {v13}, Ljzd;->s(I)I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    mul-int/2addr v8, v13

    .line 830
    :goto_b
    if-gt v12, v8, :cond_25

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v3, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 852
    .line 853
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_26
    invoke-virtual {v9, v6}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)[I

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    iget-object v12, v9, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 866
    .line 867
    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([I[I)Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_2d

    .line 872
    .line 873
    :goto_c
    if-eqz v7, :cond_2c

    .line 874
    .line 875
    check-cast v6, Ljava/nio/Buffer;

    .line 876
    .line 877
    instance-of v7, v6, Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    if-eqz v7, :cond_27

    .line 880
    .line 881
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 882
    .line 883
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_27
    instance-of v7, v6, Ljava/nio/FloatBuffer;

    .line 893
    .line 894
    if-eqz v7, :cond_28

    .line 895
    .line 896
    check-cast v6, Ljava/nio/FloatBuffer;

    .line 897
    .line 898
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 907
    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :cond_28
    instance-of v7, v6, Ljava/nio/LongBuffer;

    .line 912
    .line 913
    if-eqz v7, :cond_29

    .line 914
    .line 915
    check-cast v6, Ljava/nio/LongBuffer;

    .line 916
    .line 917
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v6, v7}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :cond_29
    instance-of v7, v6, Ljava/nio/IntBuffer;

    .line 931
    .line 932
    if-eqz v7, :cond_2a

    .line 933
    .line 934
    check-cast v6, Ljava/nio/IntBuffer;

    .line 935
    .line 936
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v6, v7}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 945
    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_2a
    instance-of v7, v6, Ljava/nio/ShortBuffer;

    .line 950
    .line 951
    if-eqz v7, :cond_2b

    .line 952
    .line 953
    check-cast v6, Ljava/nio/ShortBuffer;

    .line 954
    .line 955
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->d()Ljava/nio/ByteBuffer;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 964
    .line 965
    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const-string v3, "Unexpected output buffer type: "

    .line 975
    .line 976
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_2c
    iget-wide v7, v9, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 985
    .line 986
    invoke-static {v7, v8, v6}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-virtual {v9}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v3, v9, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 998
    .line 999
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v3, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 1012
    .line 1013
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    const-string v2, "Invalid output Tensor index: "

    .line 1024
    .line 1025
    invoke-static {v7, v2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_2f
    iput-wide v10, v5, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 1034
    .line 1035
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1036
    iget-object v1, v0, Lfrj;->l:Lgtn;

    .line 1037
    .line 1038
    iget-object v2, v0, Lfrj;->j:[[F

    .line 1039
    .line 1040
    aget-object v2, v2, v4

    .line 1041
    .line 1042
    array-length v5, v2

    .line 1043
    move-object v6, v1

    .line 1044
    check-cast v6, Lgvd;

    .line 1045
    .line 1046
    iget v6, v6, Lgvd;->c:I

    .line 1047
    .line 1048
    if-ne v6, v5, :cond_30

    .line 1049
    .line 1050
    move v7, v3

    .line 1051
    goto :goto_d

    .line 1052
    :cond_30
    move v7, v4

    .line 1053
    :goto_d
    const-string v8, "Label string map and scores have differing lengths: %s and %s"

    .line 1054
    .line 1055
    invoke-static {v7, v8, v6, v5}, Lgqm;->m(ZLjava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v5, Lhrl;->a:Lhrl;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lihv;->m()Lihq;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    :goto_e
    if-ge v4, v6, :cond_34

    .line 1065
    .line 1066
    sget-object v7, Lhrk;->a:Lhrk;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Lihv;->m()Lihq;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v1, v4}, Lgtn;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v9, v7, Lihq;->b:Lihv;

    .line 1079
    .line 1080
    invoke-virtual {v9}, Lihv;->E()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    if-nez v9, :cond_31

    .line 1085
    .line 1086
    invoke-virtual {v7}, Lihq;->p()V

    .line 1087
    .line 1088
    .line 1089
    :cond_31
    iget-object v9, v7, Lihq;->b:Lihv;

    .line 1090
    .line 1091
    move-object v10, v9

    .line 1092
    check-cast v10, Lhrk;

    .line 1093
    .line 1094
    iget v11, v10, Lhrk;->b:I

    .line 1095
    .line 1096
    or-int/lit8 v11, v11, 0x2

    .line 1097
    .line 1098
    iput v11, v10, Lhrk;->b:I

    .line 1099
    .line 1100
    iput-object v8, v10, Lhrk;->d:Ljava/lang/String;

    .line 1101
    .line 1102
    aget v8, v2, v4

    .line 1103
    .line 1104
    invoke-virtual {v9}, Lihv;->E()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    if-nez v9, :cond_32

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lihq;->p()V

    .line 1111
    .line 1112
    .line 1113
    :cond_32
    iget-object v9, v7, Lihq;->b:Lihv;

    .line 1114
    .line 1115
    check-cast v9, Lhrk;

    .line 1116
    .line 1117
    iget v10, v9, Lhrk;->b:I

    .line 1118
    .line 1119
    or-int/2addr v10, v3

    .line 1120
    iput v10, v9, Lhrk;->b:I

    .line 1121
    .line 1122
    iput v8, v9, Lhrk;->c:F

    .line 1123
    .line 1124
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Lihv;->E()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    if-nez v8, :cond_33

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lihq;->p()V

    .line 1133
    .line 1134
    .line 1135
    :cond_33
    iget-object v8, v5, Lihq;->b:Lihv;

    .line 1136
    .line 1137
    check-cast v8, Lhrl;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lihq;->j()Lihv;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Lhrk;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8}, Lhrl;->b()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v8, v8, Lhrl;->b:Liig;

    .line 1152
    .line 1153
    invoke-interface {v8, v7}, Liig;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v4, v4, 0x1

    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :cond_34
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Lhrl;

    .line 1164
    .line 1165
    sget-object v2, Lfrj;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    monitor-enter v2

    .line 1168
    :try_start_1
    iput-object v1, v0, Lfrj;->k:Lhrl;

    .line 1169
    .line 1170
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    iget-object v1, v0, Lfrj;->b:Lgct;

    .line 1172
    .line 1173
    if-eqz v1, :cond_35

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lfrj;->a()Lhrl;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v2, Lgcs;

    .line 1180
    .line 1181
    invoke-direct {v2, v3}, Lgcs;-><init>(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v2}, Lgcv;->k(Lhrl;Ljava/util/function/Predicate;)Lhrl;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v1, v1, Lgct;->b:Lgcv;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Lgcv;->f(Lhrl;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_35
    :goto_f
    return-void

    .line 1194
    :catchall_0
    move-exception v0

    .line 1195
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1196
    throw v0

    .line 1197
    :cond_36
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1198
    .line 1199
    invoke-virtual {v8}, Lorg/tensorflow/lite/TensorImpl;->c()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v3, v8, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 1204
    .line 1205
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v3, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 1218
    .line 1219
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :catchall_1
    move-exception v0

    .line 1228
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1229
    throw v0
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method
