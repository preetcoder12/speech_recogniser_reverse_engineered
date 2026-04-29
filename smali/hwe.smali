.class public final Lhwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:I

.field public final b:Lhvu;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhwe;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lhwe;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lhwe;->b:Lhvu;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p1}, Ldin;->b(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldin;->a:Ldin;

    .line 21
    .line 22
    new-instance p2, Lhwd;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lhwd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ldin;->a(Ldim;)V

    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwe;->b:Lhvu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhvu;->a()V

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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lhwe;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lhwe;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
