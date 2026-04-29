.class public final Ldbe;
.super Lbea;
.source "PG"


# static fields
.field private static final a:Ldec;


# instance fields
.field private final b:Ldbd;

.field private final c:Ldbg;

.field private final d:Ldbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldbe;->a:Ldec;

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

.method public constructor <init>(Ldbd;Ldbg;Ldbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbea;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldbe;->b:Ldbd;

    .line 9
    .line 10
    iput-object p2, p0, Ldbe;->c:Ldbg;

    .line 11
    .line 12
    iput-object p3, p0, Ldbe;->d:Ldbj;

    .line 13
    .line 14
    return-void
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

.method private final w(Lbon;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldbe;->d:Ldbj;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ldbj;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldbj;->e:Ldag;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lfdt;->aS()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldag;->a()Ldaf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of v1, p0, Lczj;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p0, Lczj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lbon;->i(Lbpo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbon;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbom;

    .line 65
    .line 66
    iget-object v2, v1, Lbom;->m:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lbom;->d:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lblh;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lblh;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbpn;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbpn;-><init>(Lblh;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Ldbj;->a:Ldec;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "updateRouteListingPreference with %d available routes"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Liee;

    .line 110
    .line 111
    invoke-direct {p1, v0, v0, v0}, Liee;-><init>([B[B[C)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, p1, Liee;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance p0, Lbpo;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lbpo;-><init>(Liee;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbon;->i(Lbpo;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
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


# virtual methods
.method public final o(Lbon;Lbom;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 2
    .line 3
    iget-object v1, p2, Lbom;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lbom;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Ldbd;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p2

    .line 12
    sget-object v0, Ldbe;->a:Ldec;

    .line 13
    .line 14
    const-class v1, Ldbd;

    .line 15
    .line 16
    const-string v1, "dbd"

    .line 17
    .line 18
    const-string v2, "onRouteAdded"

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
    invoke-virtual {v0, p2, v2, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Ldbe;->w(Lbon;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final p(Lbon;Lbom;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbom;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 9
    .line 10
    iget-object v1, p2, Lbom;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbom;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ldbd;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    sget-object v0, Ldbe;->a:Ldec;

    .line 20
    .line 21
    const-class v1, Ldbd;

    .line 22
    .line 23
    const-string v1, "dbd"

    .line 24
    .line 25
    const-string v2, "onRouteChanged"

    .line 26
    .line 27
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Ldbe;->w(Lbon;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final q(Lbon;Lbom;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 2
    .line 3
    iget-object v1, p2, Lbom;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lbom;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Ldbd;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p2

    .line 12
    sget-object v0, Ldbe;->a:Ldec;

    .line 13
    .line 14
    const-class v1, Ldbd;

    .line 15
    .line 16
    const-string v1, "dbd"

    .line 17
    .line 18
    const-string v2, "onRouteRemoved"

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
    invoke-virtual {v0, p2, v2, v1}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Ldbe;->w(Lbon;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final r(Lbon;Lbom;ILbom;)V
    .locals 3

    .line 1
    iget v0, p2, Lbom;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ldbe;->a:Ldec;

    .line 7
    .line 8
    iget-object p1, p2, Lbom;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Ldbe;->a:Ldec;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v1, p2, Lbom;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v2, "onRouteSelected with reason = %d, routeId = %s"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p3}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p3, p0, Ldbe;->b:Ldbd;

    .line 38
    .line 39
    invoke-interface {p3}, Ldbd;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0xd230980

    .line 44
    .line 45
    .line 46
    if-lt v0, v2, :cond_1

    .line 47
    .line 48
    iget-object p4, p4, Lbom;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lbom;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p3, p4, v1, p2}, Ldbd;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p4, p4, Lbom;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p2, Lbom;->m:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-interface {p3, p4, p2}, Ldbd;->k(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    sget-object p3, Ldbe;->a:Ldec;

    .line 66
    .line 67
    const-class p4, Ldbd;

    .line 68
    .line 69
    const-string p4, "dbd"

    .line 70
    .line 71
    const-string v0, "onRouteSelected"

    .line 72
    .line 73
    filled-new-array {v0, p4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string v0, "Unable to call %s on %s."

    .line 78
    .line 79
    invoke-virtual {p3, p2, v0, p4}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, p1}, Ldbe;->w(Lbon;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 226
    .line 227
.end method

.method public final s(Lbon;Lbom;I)V
    .locals 4

    .line 1
    iget v0, p2, Lbom;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ldbe;->a:Ldec;

    .line 7
    .line 8
    iget-object p1, p2, Lbom;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Ldbe;->a:Ldec;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p2, Lbom;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "onRouteUnselected with reason = %d, routeId = %s"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 38
    .line 39
    iget-object p2, p2, Lbom;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-interface {v0, v2, p2, p3}, Ldbd;->m(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    sget-object p3, Ldbe;->a:Ldec;

    .line 47
    .line 48
    const-class v0, Ldbd;

    .line 49
    .line 50
    const-string v0, "dbd"

    .line 51
    .line 52
    const-string v1, "onRouteUnselected"

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unable to call %s on %s."

    .line 59
    .line 60
    invoke-virtual {p3, p2, v1, v0}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p1}, Ldbe;->w(Lbon;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final t(Lbom;Lbom;)V
    .locals 5

    .line 1
    iget v0, p1, Lbom;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ldbe;->a:Ldec;

    .line 7
    .line 8
    iget-object p1, p1, Lbom;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Ldbe;->a:Ldec;

    .line 21
    .line 22
    iget-object v2, p1, Lbom;->d:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "onRouteConnected with connectedRouteId = %s"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldbe;->c:Ldbg;

    .line 34
    .line 35
    iput-boolean v1, v0, Ldbg;->h:Z

    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Ldbe;->b:Ldbd;

    .line 38
    .line 39
    invoke-interface {p0}, Ldbd;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0xeff1c80

    .line 44
    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lbom;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lbom;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p0, p2, v2, p1}, Ldbd;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p2, Lbom;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lbom;->m:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-interface {p0, p2, v2, p1}, Ldbd;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object p1, Ldbe;->a:Ldec;

    .line 66
    .line 67
    const-class p2, Ldbd;

    .line 68
    .line 69
    const-string p2, "dbd"

    .line 70
    .line 71
    const-string v0, "onRouteConnected"

    .line 72
    .line 73
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Unable to call %s on %s."

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, p2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final u(Lbom;Lbom;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Lbom;->i:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lbom;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ldbe;->a:Ldec;

    .line 13
    .line 14
    iget-object p2, p2, Lbom;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v1, p2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ldbe;->c:Ldbg;

    .line 30
    .line 31
    iput-boolean v0, v2, Ldbg;->h:Z

    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Ldbe;->b:Ldbd;

    .line 34
    .line 35
    invoke-interface {p0}, Ldbd;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0xeff1c80

    .line 40
    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lbom;->m:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-interface {p0, p2, v1, p1, p3}, Ldbd;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p1, Lbom;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p0, v1, p1, p3}, Ldbd;->m(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Ldbe;->a:Ldec;

    .line 58
    .line 59
    const-class p2, Ldbd;

    .line 60
    .line 61
    const-string p2, "dbd"

    .line 62
    .line 63
    const-string p3, "onRouteDisconnected"

    .line 64
    .line 65
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "Unable to call %s on %s."

    .line 70
    .line 71
    invoke-virtual {p1, p0, p3, p2}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Ldbe;->a:Ldec;

    .line 76
    .line 77
    new-array p1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p2, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Ldec;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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
