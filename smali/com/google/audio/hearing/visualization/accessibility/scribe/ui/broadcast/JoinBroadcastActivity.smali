.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;
.super Lgjl;
.source "PG"

# interfaces
.implements Lgbs;


# static fields
.field public static final l:Lgwc;


# instance fields
.field public m:Lakl;

.field public n:Landroidx/camera/view/PreviewView;

.field public o:Lavk;

.field private p:Lgbt;

.field private q:[Lgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->l:Lgwc;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgjl;-><init>()V

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

.method private final E()V
    .locals 8

    .line 1
    sget-object v0, Lavk;->a:Lavk;

    .line 2
    .line 3
    iget-object v0, v0, Lavk;->b:Lavf;

    .line 4
    .line 5
    iget-object v1, v0, Lavf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p0}, Lara;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lavg;->a:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lavi;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lavi;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v4, Lavi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    monitor-exit v3

    .line 37
    iput-object v4, v0, Lavf;->e:Lavi;

    .line 38
    .line 39
    iget-object v2, v0, Lavf;->b:Lheo;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lajg;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lajg;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lavf;->c:Lheo;

    .line 50
    .line 51
    invoke-static {v4}, Larz;->a(Lheo;)Larz;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lqz;

    .line 56
    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    invoke-direct {v5, v2, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Laux;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v6, v5, v7}, Laux;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v6, v5}, Laru;->r(Lheo;Larw;Ljava/util/concurrent/Executor;)Lheo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lavd;

    .line 77
    .line 78
    invoke-direct {v5, v0, v2, p0, v3}, Lavd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lavj;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v2, v5, v6}, Lavj;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v2, v5}, Laru;->q(Lheo;Lpz;Ljava/util/concurrent/Executor;)Lheo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lavf;->b:Lheo;

    .line 96
    .line 97
    new-instance v4, Lave;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v4, v0}, Laru;->s(Lheo;Lary;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Laru;->p(Lheo;)Lheo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_1
    monitor-exit v1

    .line 117
    new-instance v0, Ltu;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ltu;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lavj;

    .line 125
    .line 126
    invoke-direct {v1, v0, v3}, Lavj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v1, v0}, Laru;->q(Lheo;Lpz;Ljava/util/concurrent/Executor;)Lheo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lgjn;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lgjn;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;Lheo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {v0, v1, p0}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v3

    .line 152
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v1

    .line 155
    throw p0
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

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->o:Lavk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lavk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->m:Lakl;

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


# virtual methods
.method public final B(Ljava/util/Set;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->E()V

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

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgjl;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->F()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->finish()V

    .line 8
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgjl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e006f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loh;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b01f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->n:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    new-instance p1, Lgbt;

    .line 22
    .line 23
    invoke-direct {p1, p0, p0}, Lgbt;-><init>(Loh;Lgbs;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->p:Lgbt;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgbq;

    .line 34
    .line 35
    invoke-direct {v0}, Lgbq;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.permission.CAMERA"

    .line 39
    .line 40
    iput-object v1, v0, Lgbq;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lgch;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lgbq;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v1, Lgbr;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lgbr;-><init>(Lgbq;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Lgbr;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lgbr;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->q:[Lgbr;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgjl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->F()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Loh;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lgjl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgjl;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->p:Lgbt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android.permission.CAMERA"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lgbt;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->p:Lgbt;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/JoinBroadcastActivity;->q:[Lgbr;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lgbt;->c([Lgbr;)V

    .line 31
    .line 32
    .line 33
    return-void
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
