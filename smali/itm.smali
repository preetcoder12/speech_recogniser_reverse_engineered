.class public final Litm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field private final a:Landroid/app/Service;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litm;->a:Landroid/app/Service;

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
.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Litm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Litm;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lits;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Liul;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Litl;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Litl;

    .line 33
    .line 34
    invoke-interface {v1}, Litl;->m()Litd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v0, v1, Litd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v1, Litd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class v2, Landroid/app/Service;

    .line 43
    .line 44
    invoke-static {v0, v2}, Liul;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Litd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lgbc;

    .line 50
    .line 51
    check-cast v0, Lgbd;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lgbc;-><init>(Lgbd;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Litm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Litm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
