.class public final Lftx;
.super Lftw;
.source "PG"


# static fields
.field private static final k:Lj$/time/Duration;


# instance fields
.field final e:Lheq;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lheu;

.field private l:Ljava/util/concurrent/Future;

.field private m:Ljava/util/concurrent/Future;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftx;->k:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lfub;Landroid/speech/SpeechRecognizer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lftw;-><init>(Lfub;Landroid/speech/SpeechRecognizer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljcj;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljcj;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AiAiLanguagePackRequester.requestDownload"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljcj;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljcj;->q(Ljcj;)Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lhrn;->G(Ljava/util/concurrent/ScheduledExecutorService;)Lheu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lftx;->g:Lheu;

    .line 28
    .line 29
    new-instance p1, Ljcj;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljcj;-><init>([C)V

    .line 32
    .line 33
    .line 34
    const-string p2, "AiAiLanguagePackRequester.backgroundExecutor"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljcj;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljcj;->q(Ljcj;)Ljava/util/concurrent/ThreadFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lhrn;->D(Ljava/util/concurrent/ExecutorService;)Lheq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lftx;->e:Lheq;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lftx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lftx;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lftw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lftx;->g:Lheu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhda;->shutdown()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lftx;->e:Lheq;

    .line 10
    .line 11
    invoke-interface {v0}, Lheq;->shutdown()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lftx;->o()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Landroid/speech/RecognitionSupport;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lftw;->d(Landroid/speech/RecognitionSupport;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lftw;->n(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lftw;->b()Lgrq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgrq;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lftx;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lftw;->b()Lgrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfup;

    .line 28
    .line 29
    iget-object v0, v0, Lfup;->a:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfup;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfup;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lftw;->b()Lgrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfup;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfup;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lfup;->a:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lftw;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lftx;->j:Lfuo;

    .line 73
    .line 74
    invoke-virtual {p0}, Lftw;->b()Lgrq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lfup;

    .line 83
    .line 84
    iget-object v0, v0, Lfup;->a:Ljava/util/Locale;

    .line 85
    .line 86
    sget-object v1, Lfrq;->y:Lfrq;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lfuo;->c(Ljava/util/Locale;Lfrq;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lftx;->j:Lfuo;

    .line 92
    .line 93
    iget-object p0, p0, Lftx;->i:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lfuo;->d(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lfup;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lftw;->b()Lgrq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lfup;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfup;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lftx;->j:Lfuo;

    .line 122
    .line 123
    iget-object p1, p1, Lfup;->a:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lfuo;->b(Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lftx;->j:Lfuo;

    .line 129
    .line 130
    iget-object v0, p0, Lftx;->i:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lfuo;->d(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lftx;->o()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
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

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftx;->o()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lftx;->l:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lftx;->l:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lftx;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lftx;->e:Lheq;

    .line 22
    .line 23
    new-instance v2, Ldty;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Ldty;-><init>(Lftx;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lheq;->a(Ljava/lang/Runnable;)Lheo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lftx;->l:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    invoke-virtual {p0}, Lftx;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lftw;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lftx;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v2, Lekz;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lekz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lftx;->k:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lftx;->m:Ljava/util/concurrent/Future;

    .line 66
    .line 67
    return-void
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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftx;->m:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lftw;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lftx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lftx;->m:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lftx;->m:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    :cond_1
    :goto_0
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
