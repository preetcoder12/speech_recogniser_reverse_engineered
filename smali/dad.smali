.class public final Ldad;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final a:Ldec;


# instance fields
.field private b:Lczt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldad;->a:Ldec;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object p0, p0, Ldad;->b:Lczt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Lczt;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Ldad;->a:Ldec;

    .line 13
    .line 14
    const-class v1, Lczt;

    .line 15
    .line 16
    const-string v1, "czt"

    .line 17
    .line 18
    const-string v2, "onBind"

    .line 19
    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Unable to call %s on %s."

    .line 25
    .line 26
    invoke-virtual {p1, p0, v2, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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

.method public final onCreate()V
    .locals 7

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lczd;->b(Landroid/content/Context;)Lczd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lczd;->d()Ldag;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v3, v3, Ldag;->b:Lczx;

    .line 15
    .line 16
    invoke-interface {v3}, Lczx;->f()Ldmp;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    sget-object v5, Ldag;->a:Ldec;

    .line 23
    .line 24
    const-class v6, Lczx;

    .line 25
    .line 26
    const-string v6, "czx"

    .line 27
    .line 28
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v3, v1, v6}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :goto_0
    invoke-static {}, Lfdt;->aS()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lczd;->c:Lczk;

    .line 40
    .line 41
    :try_start_1
    iget-object v2, v2, Lczk;->b:Lczr;

    .line 42
    .line 43
    invoke-interface {v2}, Lczr;->e()Ldmp;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    sget-object v5, Lczk;->a:Ldec;

    .line 50
    .line 51
    const-class v6, Lczr;

    .line 52
    .line 53
    const-string v6, "czr"

    .line 54
    .line 55
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v2, v1, v0}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_1
    sget-object v2, Ldax;->a:Ldec;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ldax;->a(Landroid/content/Context;)Ldaz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Ldmo;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Ldmo;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5, v3, v0}, Ldaz;->f(Ldmp;Ldmp;Ldmp;)Lczt;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ldaa; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception v0

    .line 89
    sget-object v2, Ldax;->a:Ldec;

    .line 90
    .line 91
    const-class v3, Ldaz;

    .line 92
    .line 93
    const-string v3, "daz"

    .line 94
    .line 95
    const-string v5, "newReconnectionServiceImpl"

    .line 96
    .line 97
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v0, v1, v3}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    iput-object v4, p0, Ldad;->b:Lczt;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v4}, Lczt;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_3
    move-exception v0

    .line 113
    sget-object v2, Ldad;->a:Ldec;

    .line 114
    .line 115
    const-class v3, Lczt;

    .line 116
    .line 117
    const-string v3, "czt"

    .line 118
    .line 119
    const-string v4, "onCreate"

    .line 120
    .line 121
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v0, v1, v3}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldad;->b:Lczt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lczt;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ldad;->a:Ldec;

    .line 11
    .line 12
    const-class v2, Lczt;

    .line 13
    .line 14
    const-string v2, "czt"

    .line 15
    .line 16
    const-string v3, "onDestroy"

    .line 17
    .line 18
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Unable to call %s on %s."

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldad;->b:Lczt;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lczt;->e(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Ldad;->a:Ldec;

    .line 13
    .line 14
    const-class p2, Lczt;

    .line 15
    .line 16
    const-string p2, "czt"

    .line 17
    .line 18
    const-string p3, "onStartCommand"

    .line 19
    .line 20
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "Unable to call %s on %s."

    .line 25
    .line 26
    invoke-virtual {p1, p0, p3, p2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
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
.end method
