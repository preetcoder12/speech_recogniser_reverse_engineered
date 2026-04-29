.class public final Ljhx;
.super Ljfz;
.source "PG"


# static fields
.field public static final b:Ljcl;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljgr;

.field public final h:Ljfy;

.field public i:Ljhw;

.field public j:Z

.field public k:Lheo;

.field public l:Ljin;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljcl;->a:Ljcl;

    .line 2
    .line 3
    new-instance v0, Ljcj;

    .line 4
    .line 5
    sget-object v1, Ljcl;->a:Ljcl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljcj;-><init>(Ljcl;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljha;->c:Ljck;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljcj;->c(Ljck;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljcj;->a()Ljcl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljhx;->b:Ljcl;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Landroid/content/Intent;Ljfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljfz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhx;->c:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p1, Ljha;->b:Ljft;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljfu;->a(Ljft;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/UserHandle;

    .line 13
    .line 14
    iput-object p1, p0, Ljhx;->d:Landroid/os/UserHandle;

    .line 15
    .line 16
    sget-object v0, Ljha;->a:Ljft;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljfu;->a(Ljft;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljhx;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iput-object v0, p0, Ljhx;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p2, Ljfu;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljhx;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Lhev;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lhev;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljhx;->m:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object p1, p2, Ljfu;->c:Ljgr;

    .line 54
    .line 55
    iput-object p1, p0, Ljhx;->g:Ljgr;

    .line 56
    .line 57
    iget-object p1, p2, Ljfu;->d:Ljfy;

    .line 58
    .line 59
    iput-object p1, p0, Ljhx;->h:Ljfy;

    .line 60
    .line 61
    return-void
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

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljin;->e(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "localhost"

    .line 2
    .line 3
    return-object p0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->l:Ljin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Not started!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljhx;->e()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhx;->g:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljhx;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljhx;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljhx;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lhsn;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lhsn;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final d(Ljin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhx;->l:Ljin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Already started!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ljhx;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "Resolver is shutdown"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljhx;->l:Ljin;

    .line 23
    .line 24
    new-instance p1, Lhsn;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v0, v1}, Lhsn;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljhx;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljhx;->e()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhx;->g:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ljhx;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ljhx;->k:Lheo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcfw;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljhx;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lhrn;->L(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lheo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ljhx;->k:Lheo;

    .line 29
    .line 30
    new-instance v2, Lhsn;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v3, v4}, Lhsn;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ljhx;->j:Z

    .line 44
    .line 45
    return-void
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
