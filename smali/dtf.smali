.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgw;Lkfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldtf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public constructor <init>(Ldiq;Landroid/app/Dialog;)V
    .locals 0

    .line 9
    iput-object p2, p0, Ldtf;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldtf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtg;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p2, p0, Ldtf;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldtf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldiq;

    .line 4
    .line 5
    iget-object v0, v0, Ldiq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldir;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldir;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldtf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcgw;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgw;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcgn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcgn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcgm;->a:Lcgm;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Ldtf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Lkfj;->W()Lkfm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Lkfm;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
