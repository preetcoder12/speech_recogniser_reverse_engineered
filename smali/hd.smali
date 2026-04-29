.class Lhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Laxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd;->a:Landroid/content/Context;

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
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lbbt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbbt;

    .line 6
    .line 7
    iget-object v0, p0, Lhd;->b:Laxf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laxf;

    .line 12
    .line 13
    invoke-direct {v0}, Laxf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhd;->b:Laxf;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhd;->b:Laxf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhd;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lht;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lht;-><init>(Landroid/content/Context;Lbbt;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhd;->b:Laxf;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
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
