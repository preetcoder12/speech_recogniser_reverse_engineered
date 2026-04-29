.class public final Lfpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:Lgtx;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final d:Lfpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Lgtx;->l(I[Ljava/lang/Object;)Lgtx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfpd;->b:Lgtx;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lgvj;->a:Lgvj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfpd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfpd;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v0, Lfpc;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfpd;->d:Lfpc;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public static a()Lfpr;
    .locals 6

    .line 1
    invoke-static {}, Lfpd;->c()Ljpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljpf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lfpi;->a:Lfpi;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lfpf;->a:Lfov;

    .line 16
    .line 17
    sget-object v1, Lfpe;->a:Lfpe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfpe;->b()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lfou;->cD(Ljava/util/UUID;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lfpd;->b()Lgtx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lgtx;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Lfpg;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5}, Lfpg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v3, Lfpf;

    .line 47
    .line 48
    sget-object v4, Lfpf;->a:Lfov;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v4, v0}, Lfpf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Ljpf;)V

    .line 51
    .line 52
    .line 53
    return-object v3
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

.method public static b()Lgtx;
    .locals 1

    .line 1
    sget-object v0, Lfpd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgtx;

    .line 8
    .line 9
    return-object v0
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

.method public static c()Ljpf;
    .locals 1

    .line 1
    sget-object v0, Lfpd;->d:Lfpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfpc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljpf;

    .line 8
    .line 9
    return-object v0
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

.method public static d(Ljpf;Lfpr;)Lfpr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ljpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Ljpf;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Ljpf;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lfpr;->a()Lfpr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lfic;->z(Lfpr;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lfpr;->a()Lfpr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lfic;->z(Lfpr;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lfic;->w(Lfpr;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_0
    invoke-static {v0}, Lfic;->y(Lfpr;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v1, p1

    .line 65
    :goto_1
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lfic;->x(Lfpr;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    if-eq v0, p1, :cond_8

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_7
    iput-object p1, p0, Ljpf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    :goto_3
    return-object p1
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
