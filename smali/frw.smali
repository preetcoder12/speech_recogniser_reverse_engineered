.class public final Lfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field private static final f:Lgwc;


# instance fields
.field private A:Z

.field private B:Lj$/time/Instant;

.field private final C:Lfsh;

.field private final D:Ljava/util/concurrent/ExecutorService;

.field private E:Lj$/util/Optional;

.field private final F:Lfrl;

.field private final G:Ljrd;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lfsb;

.field final e:Lftb;

.field private final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lfsr;

.field private final k:Lfte;

.field private l:I

.field private m:Lfsk;

.field private final n:Lfsl;

.field private final o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private final s:I

.field private t:Lfqh;

.field private u:[B

.field private v:Lfqg;

.field private w:J

.field private x:J

.field private y:I

.field private final z:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrw;->f:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfrw;->a:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfrw;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lfru;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfrw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfrw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    iput v3, p0, Lfrw;->l:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lfrw;->q:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lfrw;->r:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lfrw;->A:Z

    .line 34
    .line 35
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 36
    .line 37
    iput-object v2, p0, Lfrw;->B:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lfrw;->E:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance v2, Ljrd;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lfrw;->G:Ljrd;

    .line 52
    .line 53
    new-instance v0, Lftb;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lftb;-><init>(Ljrd;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfrw;->e:Lftb;

    .line 59
    .line 60
    iget-object v0, p1, Lfru;->d:Lfsb;

    .line 61
    .line 62
    iput-object v0, p0, Lfrw;->d:Lfsb;

    .line 63
    .line 64
    iget v0, p1, Lfru;->a:I

    .line 65
    .line 66
    iput v0, p0, Lfrw;->o:I

    .line 67
    .line 68
    iget-object v2, p1, Lfru;->b:Lfsl;

    .line 69
    .line 70
    iput-object v2, p0, Lfrw;->n:Lfsl;

    .line 71
    .line 72
    iget-object v2, p1, Lfru;->c:Lfsj;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lfru;->e:Lfrf;

    .line 78
    .line 79
    iput-object v1, p0, Lfrw;->z:Lfrf;

    .line 80
    .line 81
    iget-object v1, p1, Lfru;->f:Lfsh;

    .line 82
    .line 83
    iput-object v1, p0, Lfrw;->C:Lfsh;

    .line 84
    .line 85
    iget-object v1, p1, Lfru;->l:Lfrl;

    .line 86
    .line 87
    iput-object v1, p0, Lfrw;->F:Lfrl;

    .line 88
    .line 89
    iget-object v1, p1, Lfru;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    iput-object v1, p0, Lfrw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    iget-object v1, p1, Lfru;->j:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    iput-object v1, p0, Lfrw;->D:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iget-object v1, p1, Lfru;->h:Lfsr;

    .line 98
    .line 99
    iput-object v1, p0, Lfrw;->j:Lfsr;

    .line 100
    .line 101
    iget-object p1, p1, Lfru;->i:Lfte;

    .line 102
    .line 103
    iput-object p1, p0, Lfrw;->k:Lfte;

    .line 104
    .line 105
    sget-object p1, Lfrw;->a:Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    int-to-long v3, v0

    .line 112
    mul-long/2addr v1, v3

    .line 113
    long-to-double v0, v1

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int p1, v0

    .line 119
    iput p1, p0, Lfrw;->s:I

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final j(J)Lj$/time/Duration;
    .locals 4

    .line 1
    iget v0, p0, Lfrw;->y:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lfrw;->o:I

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr p1, v2

    .line 9
    add-long/2addr v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    int-to-long v0, p0

    .line 12
    div-long/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrw;->E:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfrw;->E:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-float p0, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "<"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "s>"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "<Timer not set>"

    .line 52
    .line 53
    return-object p0
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

.method private final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfrw;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfrw;->o()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfrw;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lfrw;->l:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lfrw;->r:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrw;->d:Lfsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lftc;->b:Lftc;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfrw;->q(Lftc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrw;->j:Lfsr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfsr;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfrw;->m:Lfsk;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfsk;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfsk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrw;->C:Lfsh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsh;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfrw;->m:Lfsk;

    .line 7
    .line 8
    iget-boolean v0, v0, Lfsk;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfrw;->f:Lgwc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x243

    .line 19
    .line 20
    const-string v2, "RepeatingRecognitionSession.java"

    .line 21
    .line 22
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 23
    .line 24
    const-string v4, "resetInternal"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgwa;

    .line 31
    .line 32
    iget-object v1, p0, Lfrw;->m:Lfsk;

    .line 33
    .line 34
    iget v1, v1, Lfsk;->b:I

    .line 35
    .line 36
    const-string v2, "Session #%d abandoned due to call to reset()."

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lgwa;->r(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lfrw;->l()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method private final q(Lftc;)V
    .locals 10

    .line 1
    const-string v1, "getFormattedTranscript %s"

    .line 2
    .line 3
    const-string v2, "getFormattedTranscript"

    .line 4
    .line 5
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/SafeTranscriptionResultFormatter"

    .line 6
    .line 7
    const-string v4, "SafeTranscriptionResultFormatter.java"

    .line 8
    .line 9
    iget-object v0, p0, Lfrw;->d:Lfsb;

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lfrz;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lfrz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lfsb;->d:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v6, v5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfsb;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lfrz;->f:Lhew;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhcr;->s()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v5, Lfsb;->a:Lgwc;

    .line 37
    .line 38
    invoke-virtual {v5}, Lgvt;->c()Lgwq;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgwa;

    .line 47
    .line 48
    const/16 v5, 0xb6

    .line 49
    .line 50
    invoke-interface {v0, v3, v2, v5, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lgwa;

    .line 55
    .line 56
    const-string v2, "was interrupted."

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    sget-object v5, Lfsb;->a:Lgwc;

    .line 64
    .line 65
    invoke-virtual {v5}, Lgvt;->c()Lgwq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lgwa;

    .line 74
    .line 75
    const/16 v5, 0xb3

    .line 76
    .line 77
    invoke-interface {v0, v3, v2, v5, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgwa;

    .line 82
    .line 83
    const-string v2, "request failed."

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lfrw;->d:Lfsb;

    .line 89
    .line 90
    iget-object v1, p0, Lfrw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lfsb;->e(I)Lfvl;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lfrv;

    .line 113
    .line 114
    invoke-virtual {v1}, Lfrv;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Lftd;

    .line 120
    .line 121
    iget v6, v1, Lfrv;->a:I

    .line 122
    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object v1, p0, Lfrw;->D:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v3, Lfrs;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v4, p0

    .line 135
    move-object v7, p1

    .line 136
    invoke-direct/range {v3 .. v9}, Lfrs;-><init>(Lfrw;Lftd;ILftc;Lfvl;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfrw;->E:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfrw;->E:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lfrw;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfrw;->f:Lgwc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x2bb

    .line 20
    .line 21
    const-string v3, "RepeatingRecognitionSession.java"

    .line 22
    .line 23
    const-string v4, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 24
    .line 25
    const-string v5, "stopReconnectionTimer"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgwa;

    .line 32
    .line 33
    const-string v2, "Reconnection timer stopped: %s."

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lfrw;->E:Lj$/util/Optional;

    .line 43
    .line 44
    return-void
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

.method private final t([BIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrw;->t:Lfqh;

    .line 2
    .line 3
    iget v0, v0, Lfqh;->a:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfrw;->v:Lfqg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfqg;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    iget-object v1, p0, Lfrw;->t:Lfqh;

    .line 21
    .line 22
    iget v1, v1, Lfqh;->a:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Lfrw;->f:Lgwc;

    .line 29
    .line 30
    invoke-virtual {p3}, Lgvt;->c()Lgwq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {p3, v1, v2}, Lgwa;->g(ILjava/util/concurrent/TimeUnit;)Lgwq;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lgwa;

    .line 42
    .line 43
    const/16 v1, 0x26c

    .line 44
    .line 45
    const-string v2, "RepeatingRecognitionSession.java"

    .line 46
    .line 47
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 48
    .line 49
    const-string v4, "storeSamplesInLeftovers"

    .line 50
    .line 51
    invoke-interface {p3, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lgwa;

    .line 56
    .line 57
    const-string v1, "Dropped audio between sessions. [atMostEvery 5s]"

    .line 58
    .line 59
    invoke-interface {p3, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p3, p0, Lfrw;->v:Lfqg;

    .line 63
    .line 64
    iget-object v1, p0, Lfrw;->t:Lfqh;

    .line 65
    .line 66
    iget v1, v1, Lfqh;->a:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p3, v0}, Lfqg;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lfrw;->t:Lfqh;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lfqh;->e([BI)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Currently this class supports only mono or stereo audio"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Expected %s channels, but found %s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, p1}, Lgqm;->m(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lgqm;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lfrw;->p:I

    .line 22
    .line 23
    iput p1, p0, Lfrw;->y:I

    .line 24
    .line 25
    iget-object v2, p0, Lfrw;->C:Lfsh;

    .line 26
    .line 27
    invoke-interface {v2, v1, p2}, Lfsh;->a(II)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lfrw;->s:I

    .line 31
    .line 32
    mul-int/2addr p2, p1

    .line 33
    new-instance v2, Lfqh;

    .line 34
    .line 35
    add-int/2addr p2, p2

    .line 36
    invoke-direct {v2, p2}, Lfqh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lfrw;->t:Lfqh;

    .line 40
    .line 41
    iget p2, v2, Lfqh;->a:I

    .line 42
    .line 43
    new-array p2, p2, [B

    .line 44
    .line 45
    iput-object p2, p0, Lfrw;->u:[B

    .line 46
    .line 47
    invoke-virtual {v2}, Lfqh;->b()Lfqg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lfrw;->v:Lfqg;

    .line 52
    .line 53
    iput-boolean v0, p0, Lfrw;->q:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lfrw;->r:Z

    .line 56
    .line 57
    iget-object p2, p0, Lfrw;->n:Lfsl;

    .line 58
    .line 59
    iget-object v0, p0, Lfrw;->e:Lftb;

    .line 60
    .line 61
    iget v2, p0, Lfrw;->o:I

    .line 62
    .line 63
    invoke-interface {p2, v0, v2, p1}, Lfsl;->a(Lftb;II)Lfsk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfrw;->m:Lfsk;

    .line 68
    .line 69
    iget-object p1, p0, Lfrw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    iput-wide p1, p0, Lfrw;->w:J

    .line 77
    .line 78
    iput-wide p1, p0, Lfrw;->x:J

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfrw;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfrw;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfrw;->C:Lfsh;

    .line 8
    .line 9
    invoke-interface {v0}, Lfsh;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfrw;->m:Lfsk;

    .line 13
    .line 14
    iget-boolean v0, v0, Lfsk;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfrw;->f:Lgwc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x180

    .line 25
    .line 26
    const-string v2, "RepeatingRecognitionSession.java"

    .line 27
    .line 28
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 29
    .line 30
    const-string v4, "stop"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgwa;

    .line 37
    .line 38
    iget-object v1, p0, Lfrw;->m:Lfsk;

    .line 39
    .line 40
    iget v1, v1, Lfsk;->b:I

    .line 41
    .line 42
    const-string v2, "Session #%d abandoned due to repeated session ending."

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lgwa;->r(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lfrw;->l()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lfrw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lfrw;->w:J

    .line 57
    .line 58
    iget-wide v2, p0, Lfrw;->x:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-direct {p0, v0, v1}, Lfrw;->j(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lfrw;->w:J

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lfrw;->j(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p0, p0, Lfrw;->k:Lfte;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v4, v0, v4

    .line 86
    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    check-cast p0, Lgfj;

    .line 90
    .line 91
    iget-object p0, p0, Lgfj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lgcn;

    .line 94
    .line 95
    iget-object v4, p0, Lgcn;->s:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lgcn;->s:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lgfj;

    .line 110
    .line 111
    iget-object p0, p0, Lgfj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lgez;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3, v0, v1}, Lgez;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Lgdm;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lgdm;->m(Lgdl;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final c([BI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfrw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lfrw;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Lfrw;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfrw;->C:Lfsh;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lfsh;->c([BI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfrw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfsj;

    .line 28
    .line 29
    iget v2, v2, Lfsj;->h:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lfrw;->r:Z

    .line 32
    .line 33
    const-string v3, "processAudioBytes"

    .line 34
    .line 35
    const-string v4, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "RepeatingRecognitionSession.java"

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lfrw;->f:Lgwc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lgvt;->b()Lgwq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v7, 0x134

    .line 49
    .line 50
    invoke-interface {v2, v4, v3, v7, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lgwa;

    .line 55
    .line 56
    invoke-direct {p0}, Lfrw;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Creating a new session. Reconnection timer: %s"

    .line 61
    .line 62
    invoke-interface {v2, v8, v7}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lfrw;->n:Lfsl;

    .line 66
    .line 67
    iget-object v7, p0, Lfrw;->e:Lftb;

    .line 68
    .line 69
    iget v8, p0, Lfrw;->o:I

    .line 70
    .line 71
    iget v9, p0, Lfrw;->y:I

    .line 72
    .line 73
    invoke-interface {v2, v7, v8, v9}, Lfsl;->a(Lftb;II)Lfsk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lfrw;->m:Lfsk;

    .line 78
    .line 79
    iput-boolean v5, p0, Lfrw;->r:Z

    .line 80
    .line 81
    :cond_0
    iget-wide v7, p0, Lfrw;->w:J

    .line 82
    .line 83
    int-to-long v9, p2

    .line 84
    add-long/2addr v7, v9

    .line 85
    iput-wide v7, p0, Lfrw;->w:J

    .line 86
    .line 87
    iget-object v2, p0, Lfrw;->m:Lfsk;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfsk;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v8, p0, Lfrw;->z:Lfrf;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8}, Lfrf;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-boolean v8, p0, Lfrw;->A:Z

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    sget-object v8, Lfrw;->b:Lj$/time/Duration;

    .line 110
    .line 111
    iget-object v11, p0, Lfrw;->B:Lj$/time/Instant;

    .line 112
    .line 113
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-gez v8, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, p0, Lfrw;->B:Lj$/time/Instant;

    .line 132
    .line 133
    move v8, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v8, v5

    .line 136
    :goto_0
    if-eqz v8, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-direct {p0, p1, p2, v5}, Lfrw;->t([BIZ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lfrw;->m:Lfsk;

    .line 143
    .line 144
    iget-boolean p1, p1, Lfsk;->a:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lfrw;->f:Lgwc;

    .line 149
    .line 150
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 p2, 0x142

    .line 155
    .line 156
    invoke-interface {p1, v4, v3, p2, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lgwa;

    .line 161
    .line 162
    iget-object p2, p0, Lfrw;->m:Lfsk;

    .line 163
    .line 164
    iget p2, p2, Lfsk;->b:I

    .line 165
    .line 166
    const-string v0, "Online Session #%d abandoned due to lack of network connection."

    .line 167
    .line 168
    invoke-interface {p1, v0, p2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lfrw;->o()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lfrw;->A:Z

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Lfsh;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-direct {p0, p1, p2, v7}, Lfrw;->t([BIZ)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lfrw;->m:Lfsk;

    .line 189
    .line 190
    iget-boolean p1, p1, Lfsk;->a:Z

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    sget-object p1, Lfrw;->f:Lgwc;

    .line 195
    .line 196
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 p2, 0x154

    .line 201
    .line 202
    invoke-interface {p1, v4, v3, p2, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lgwa;

    .line 207
    .line 208
    iget-object p2, p0, Lfrw;->m:Lfsk;

    .line 209
    .line 210
    iget p2, p2, Lfsk;->b:I

    .line 211
    .line 212
    const-string v0, "Session #%d ending due to lack of detected speech."

    .line 213
    .line 214
    invoke-interface {p1, v0, p2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lfrw;->o()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-wide p1, p0, Lfrw;->x:J

    .line 221
    .line 222
    add-long/2addr p1, v9

    .line 223
    iput-wide p1, p0, Lfrw;->x:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    iget-object v0, p0, Lfrw;->m:Lfsk;

    .line 227
    .line 228
    iget-boolean v0, v0, Lfsk;->a:Z

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lfsj;

    .line 237
    .line 238
    iget v1, p0, Lfrw;->l:I

    .line 239
    .line 240
    add-int/2addr v1, v7

    .line 241
    iput v1, p0, Lfrw;->l:I

    .line 242
    .line 243
    sget-object v1, Lfrw;->f:Lgwc;

    .line 244
    .line 245
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0x161

    .line 250
    .line 251
    invoke-interface {v1, v4, v3, v2, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lgwa;

    .line 256
    .line 257
    iget v2, p0, Lfrw;->l:I

    .line 258
    .line 259
    iget-object v3, v0, Lfsj;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, "Starting a Session #%d in language `%s`."

    .line 262
    .line 263
    invoke-interface {v1, v4, v2, v3}, Lgwa;->v(Ljava/lang/String;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lfrw;->m:Lfsk;

    .line 267
    .line 268
    iget v2, p0, Lfrw;->p:I

    .line 269
    .line 270
    iget v3, p0, Lfrw;->l:I

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2, v3}, Lfsk;->a(Lfsj;II)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lfrw;->v:Lfqg;

    .line 276
    .line 277
    invoke-virtual {v0}, Lfqg;->a()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_9

    .line 282
    .line 283
    iget-object v1, p0, Lfrw;->v:Lfqg;

    .line 284
    .line 285
    iget-object v2, p0, Lfrw;->u:[B

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lfqg;->c([BI)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lfrw;->m:Lfsk;

    .line 291
    .line 292
    iget-object v2, p0, Lfrw;->u:[B

    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Lfsk;->f([BI)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-direct {p0}, Lfrw;->s()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lfrw;->t:Lfqh;

    .line 304
    .line 305
    invoke-virtual {v0}, Lfqh;->c()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v0, p0, Lfrw;->m:Lfsk;

    .line 309
    .line 310
    invoke-virtual {v0, p1, p2}, Lfsk;->f([BI)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-direct {p0}, Lfrw;->s()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-direct {p0, p1, p2, v5}, Lfrw;->t([BIZ)V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {p0}, Lfrw;->f()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p1, "processAudioBytes() called while stopped!"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p1, "processAudioBytes() called prior to initialization!"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Lfsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lfrw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfsj;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfrw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfry;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget v2, v1, Lfry;->c:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "handlePostedActions"

    .line 15
    .line 16
    const-string v5, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 17
    .line 18
    const-string v6, "RepeatingRecognitionSession.java"

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lfrw;->l:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lfrw;->f:Lgwc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x206

    .line 33
    .line 34
    invoke-interface {v1, v5, v4, v3, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgwa;

    .line 39
    .line 40
    const-string v3, "Old event from Session #%d discarded."

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfry;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v3, v1, Lfry;->e:I

    .line 53
    .line 54
    add-int/lit8 v7, v3, -0x1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-direct {p0}, Lfrw;->p()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfrw;->d:Lfsb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lfsb;->b()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lftc;->c:Lftc;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lfrw;->q(Lftc;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_1
    invoke-direct {p0}, Lfrw;->p()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_2
    invoke-direct {p0}, Lfrw;->o()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    sget-object v3, Lfrw;->f:Lgwc;

    .line 91
    .line 92
    invoke-virtual {v3}, Lgvt;->b()Lgwq;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v7, 0x221

    .line 97
    .line 98
    invoke-interface {v3, v5, v4, v7, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lgwa;

    .line 103
    .line 104
    const-string v4, "Session #%d received correction result."

    .line 105
    .line 106
    invoke-interface {v3, v4, v2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lfry;->a:Lfst;

    .line 110
    .line 111
    iget-object v2, p0, Lfrw;->d:Lfsb;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-virtual {v2, v1, v3}, Lfsb;->d(Lfst;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lftc;->d:Lftc;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lfrw;->q(Lftc;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_4
    sget-object v7, Lfrw;->f:Lgwc;

    .line 125
    .line 126
    invoke-virtual {v7}, Lgvt;->b()Lgwq;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v9, 0x21b

    .line 131
    .line 132
    invoke-interface {v7, v5, v4, v9, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lgwa;

    .line 137
    .line 138
    iget-boolean v5, v1, Lfry;->b:Z

    .line 139
    .line 140
    invoke-interface {v4, v2, v5}, Lgwa;->G(IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lfry;->a:Lfst;

    .line 144
    .line 145
    iget-object v2, p0, Lfrw;->C:Lfsh;

    .line 146
    .line 147
    invoke-interface {v2}, Lfsh;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lfrw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lfsj;

    .line 157
    .line 158
    iget v2, v2, Lfsj;->h:I

    .line 159
    .line 160
    invoke-static {v2}, La;->D(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move v3, v2

    .line 168
    :goto_1
    invoke-static {v3}, Ldby;->Z(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lfrw;->F:Lfrl;

    .line 175
    .line 176
    iget-object v3, v1, Lfst;->d:Liju;

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget-object v3, Liju;->a:Liju;

    .line 181
    .line 182
    :cond_2
    invoke-static {v3}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lfst;->e:Liju;

    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    sget-object v3, Liju;->a:Liju;

    .line 190
    .line 191
    :cond_3
    invoke-static {v3}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lfrl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v4, v1, Lfst;->g:Liig;

    .line 199
    .line 200
    invoke-interface {v4}, Liig;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lfst;->g:Liig;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lfss;

    .line 224
    .line 225
    iget-object v7, v6, Lfss;->f:Liju;

    .line 226
    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    sget-object v7, Liju;->a:Liju;

    .line 230
    .line 231
    :cond_4
    invoke-static {v7}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    iget-object v6, v6, Lfss;->g:Liju;

    .line 235
    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    sget-object v6, Liju;->a:Liju;

    .line 239
    .line 240
    :cond_5
    invoke-static {v6}, Lipk;->i(Liju;)Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/4 v4, 0x5

    .line 248
    invoke-virtual {v1, v4, v8}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lihq;

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Lihq;->r(Lihv;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 258
    .line 259
    invoke-virtual {v6}, Lihv;->E()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4}, Lihq;->p()V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v6, v4, Lihq;->b:Lihv;

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Lfst;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v2, Lfqs;

    .line 277
    .line 278
    iput-object v2, v7, Lfst;->f:Lfqs;

    .line 279
    .line 280
    iget v2, v7, Lfst;->b:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x10

    .line 283
    .line 284
    iput v2, v7, Lfst;->b:I

    .line 285
    .line 286
    invoke-virtual {v6}, Lihv;->E()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4}, Lihq;->p()V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v2, v4, Lihq;->b:Lihv;

    .line 296
    .line 297
    check-cast v2, Lfst;

    .line 298
    .line 299
    sget-object v6, Liji;->a:Liji;

    .line 300
    .line 301
    iput-object v6, v2, Lfst;->g:Liig;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v2, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v6, Lfrt;

    .line 313
    .line 314
    invoke-direct {v6, v1, v3}, Lfrt;-><init>(Lfst;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v6}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget v2, Lgtn;->d:I

    .line 322
    .line 323
    sget-object v2, Lgsn;->a:Lj$/util/stream/Collector;

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lihq;->K(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lihq;->j()Lihv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lfst;

    .line 339
    .line 340
    :cond_9
    iget-object v2, p0, Lfrw;->d:Lfsb;

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    invoke-virtual {v2, v1, v3}, Lfsb;->d(Lfst;I)V

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v2}, Lfsb;->c()Z

    .line 349
    .line 350
    .line 351
    sget-object v1, Lftc;->b:Lftc;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    sget-object v1, Lftc;->a:Lftc;

    .line 355
    .line 356
    :goto_3
    invoke-direct {p0, v1}, Lfrw;->q(Lftc;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_5
    sget-object v1, Lfrw;->f:Lgwc;

    .line 361
    .line 362
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v7, 0x225

    .line 367
    .line 368
    invoke-interface {v1, v5, v4, v7, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lgwa;

    .line 373
    .line 374
    const-string v4, "Terminating Session #%d cleanly."

    .line 375
    .line 376
    invoke-interface {v1, v4, v2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iput-boolean v3, p0, Lfrw;->r:Z

    .line 380
    .line 381
    invoke-direct {p0}, Lfrw;->r()V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_6
    sget-object v7, Lfrw;->f:Lgwc;

    .line 386
    .line 387
    invoke-virtual {v7}, Lgvt;->b()Lgwq;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/16 v8, 0x213

    .line 392
    .line 393
    invoke-interface {v7, v5, v4, v8, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lgwa;

    .line 398
    .line 399
    const-string v5, "Closing Session #%d due to non-network error."

    .line 400
    .line 401
    invoke-interface {v4, v5, v2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    iput-boolean v3, p0, Lfrw;->A:Z

    .line 405
    .line 406
    invoke-direct {p0}, Lfrw;->m()V

    .line 407
    .line 408
    .line 409
    iput-boolean v3, p0, Lfrw;->r:Z

    .line 410
    .line 411
    iget-object v1, v1, Lfry;->d:Ljava/lang/Throwable;

    .line 412
    .line 413
    invoke-direct {p0, v1}, Lfrw;->n(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lfrw;->r()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_7
    sget-object v7, Lfrw;->f:Lgwc;

    .line 421
    .line 422
    invoke-virtual {v7}, Lgvt;->b()Lgwq;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/16 v8, 0x20c

    .line 427
    .line 428
    invoke-interface {v7, v5, v4, v8, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lgwa;

    .line 433
    .line 434
    const-string v5, "Closing Session #%d due to network error."

    .line 435
    .line 436
    invoke-interface {v4, v5, v2}, Lgwa;->r(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lfrw;->m()V

    .line 440
    .line 441
    .line 442
    iput-boolean v3, p0, Lfrw;->r:Z

    .line 443
    .line 444
    iget-object v1, v1, Lfry;->d:Ljava/lang/Throwable;

    .line 445
    .line 446
    invoke-direct {p0, v1}, Lfrw;->n(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lfrw;->r()V

    .line 450
    .line 451
    .line 452
    :goto_4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lfry;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_b
    throw v8

    .line 461
    :cond_c
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfrw;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfrw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "reset"

    .line 8
    .line 9
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 10
    .line 11
    const-string v4, "RepeatingRecognitionSession.java"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lfrw;->f:Lgwc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v5, 0x19b

    .line 22
    .line 23
    invoke-interface {v1, v3, v2, v5, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgwa;

    .line 28
    .line 29
    const-string v5, "reset() happened between stop() and init()"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Lgwa;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lfrw;->f:Lgwc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1a0

    .line 47
    .line 48
    invoke-interface {v0, v3, v2, v1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgwa;

    .line 53
    .line 54
    iget-object v1, p0, Lfrw;->m:Lfsk;

    .line 55
    .line 56
    iget v1, v1, Lfsk;->b:I

    .line 57
    .line 58
    const-string v2, "Session #%d scheduled to be abandoned due to call to reset()."

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lgwa;->r(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lfrw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    new-instance v0, Lfrx;

    .line 66
    .line 67
    invoke-direct {v0}, Lfrx;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v1, p1, :cond_2

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 p1, 0x9

    .line 77
    .line 78
    :goto_0
    iput p1, v0, Lfrx;->e:I

    .line 79
    .line 80
    new-instance p1, Lfry;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lfry;-><init>(Lfrx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final i(Lfsj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfrw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfrw;->f:Lgwc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x1c0

    .line 13
    .line 14
    const-string v1, "RepeatingRecognitionSession.java"

    .line 15
    .line 16
    const-string v2, "com/google/audio/hearing/visualization/accessibility/asr/RepeatingRecognitionSession"

    .line 17
    .line 18
    const-string v3, "setModelOptions"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgwa;

    .line 25
    .line 26
    const-string v0, "Session scheduled to be ended due to model options change."

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lfrx;

    .line 32
    .line 33
    invoke-direct {p1}, Lfrx;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iput v0, p1, Lfrx;->e:I

    .line 38
    .line 39
    new-instance v0, Lfry;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lfry;-><init>(Lfrx;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfrw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
