.class public final Ldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;
.implements Lbvb;
.implements Lbmb;


# instance fields
.field public a:Lbkm;

.field public b:Lbva;

.field private final c:Lbv;

.field private final d:Lbma;

.field private final e:Ljava/lang/Runnable;

.field private f:Lblw;


# direct methods
.method public constructor <init>(Lbv;Lbma;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldh;->a:Lbkm;

    .line 6
    .line 7
    iput-object v0, p0, Ldh;->b:Lbva;

    .line 8
    .line 9
    iput-object p1, p0, Ldh;->c:Lbv;

    .line 10
    .line 11
    iput-object p2, p0, Ldh;->d:Lbma;

    .line 12
    .line 13
    iput-object p3, p0, Ldh;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method final a(Lbkd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh;->a:Lbkm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkm;->d(Lbkd;)V

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

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh;->a:Lbkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkm;-><init>(Lbkk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldh;->a:Lbkm;

    .line 11
    .line 12
    invoke-static {p0}, Lble;->i(Lbvb;)Lbva;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldh;->b:Lbva;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbva;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldh;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method public final getDefaultViewModelCreationExtras()Lbme;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh;->c:Lbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lbmf;

    .line 31
    .line 32
    invoke-direct {v2}, Lbmf;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lblv;->b:Lbmd;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lbmf;->b(Lbmd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lblm;->a:Lbmd;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lbmf;->b(Lbmd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lblm;->b:Lbmd;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lbmf;->b(Lbmd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lblm;->c:Lbmd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p0, v0}, Lbmf;->b(Lbmd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2
    .line 68
.end method

.method public final getDefaultViewModelProviderFactory()Lblw;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh;->c:Lbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv;->getDefaultViewModelProviderFactory()Lblw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbv;->mDefaultFactory:Lblw;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldh;->f:Lblw;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldh;->f:Lblw;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbv;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lblp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Lblp;-><init>(Landroid/app/Application;Lbvb;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ldh;->f:Lblw;

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Ldh;->f:Lblw;

    .line 61
    .line 62
    return-object p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getLifecycle()Lbkf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh;->a:Lbkm;

    .line 5
    .line 6
    return-object p0
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

.method public final getSavedStateRegistry()Lbuz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh;->b:Lbva;

    .line 5
    .line 6
    iget-object p0, p0, Lbva;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbuz;

    .line 9
    .line 10
    return-object p0
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

.method public final getViewModelStore()Lbma;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh;->d:Lbma;

    .line 5
    .line 6
    return-object p0
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
