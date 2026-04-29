.class public final Lert;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lero;

.field private b:Lers;


# direct methods
.method public constructor <init>(Lero;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lert;->a:Lero;

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
.method public final a(Lept;)Lers;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lert;->a:Lero;

    .line 6
    .line 7
    sget-object v2, Lers;->a:Lero;

    .line 8
    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    sget-object v2, Lers;->j:Litd;

    .line 12
    .line 13
    new-instance v3, Libs;

    .line 14
    .line 15
    invoke-direct {v3}, Libs;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Litd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p1, Lept;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lero;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Lerr;

    .line 27
    .line 28
    invoke-direct {v7, p1, v1, v3}, Lerr;-><init>(Lept;Lero;Libs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcor;

    .line 36
    .line 37
    iget-boolean v3, v3, Libs;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    new-instance v3, Ljrd;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v2, v4}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljrd;

    .line 48
    .line 49
    invoke-direct {v6, v2, v4}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lesg;->b:Ljrd;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-class v2, Lesg;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v4, Lesg;->b:Ljrd;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v7, "com.google.android.gms"

    .line 68
    .line 69
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ldmi;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    new-instance v4, Lesg;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v8, "com.google.android.gms.phenotype.UPDATE"

    .line 89
    .line 90
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-virtual {v5, v4, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v4, Lesg;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v8, "com.google.android.gms.phenotype.UPDATE"

    .line 106
    .line 107
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    sput-object v3, Lesg;->b:Ljrd;

    .line 114
    .line 115
    sput-object v6, Lesg;->a:Ljrd;

    .line 116
    .line 117
    :cond_2
    monitor-exit v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_1
    iget-boolean v1, v1, Lero;->c:Z

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcor;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lers;

    .line 130
    .line 131
    iput-object p1, p0, Lert;->b:Lers;

    .line 132
    .line 133
    sget-object p1, Lers;->a:Lero;

    .line 134
    .line 135
    iput-object p1, p0, Lert;->a:Lero;

    .line 136
    .line 137
    :cond_5
    iget-object p0, p0, Lert;->b:Lers;

    .line 138
    .line 139
    return-object p0
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
