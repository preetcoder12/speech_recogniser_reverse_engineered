.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbeg;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lbeg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkad;

    .line 15
    .line 16
    iget-object p0, p0, Lbeg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkad;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Lbeg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljzw;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbeg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v0, v0}, Ljpx;->f(Ljye;Ljava/lang/Object;Ljwp;)Ljwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Ljzw;->a:Ljwp;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lbeg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lgyb;

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lgyb;-><init>(Landroid/view/ViewGroup;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lbdr;

    .line 50
    .line 51
    new-instance v2, Lbeg;

    .line 52
    .line 53
    iget-object p0, p0, Lbeg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lbeg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljzv;->a()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lbef;->a:Lbef;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lbdr;-><init>(Ljava/util/Iterator;Ljya;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
.end method
