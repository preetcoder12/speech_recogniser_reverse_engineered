.class public final synthetic Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lelf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final cl()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lelf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget v2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Memory state is: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "PhenotypeProcessReaper"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/16 v2, 0x190

    .line 46
    .line 47
    if-lt p0, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "PhenotypeProcessReaper"

    .line 52
    .line 53
    const-string v2, "Failed to retrieve memory state, not killing process."

    .line 54
    .line 55
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lept;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance p0, Lepr;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lepr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lhrn;->G(Ljava/util/concurrent/ScheduledExecutorService;)Lheu;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    new-instance p0, Lkmw;

    .line 81
    .line 82
    invoke-direct {p0}, Lkmw;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lgsc;

    .line 87
    .line 88
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    invoke-static {}, Lems;->a()Lgrq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p0, Ldau;->a:Ldec;

    .line 110
    .line 111
    invoke-static {}, Lczd;->a()Lczd;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lczd;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    sget p0, Lelg;->a:I

    .line 126
    .line 127
    sget-wide v0, Lelc;->l:J

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    cmp-long p0, v0, v2

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    const-class p0, Lelc;

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_1
    sget-wide v0, Lelc;->l:J

    .line 139
    .line 140
    cmp-long v2, v0, v2

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    const/high16 v0, 0x42700000    # 60.0f

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-long v0, v0

    .line 163
    sput-wide v0, Lelc;->l:J

    .line 164
    .line 165
    :cond_2
    monitor-exit p0

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
