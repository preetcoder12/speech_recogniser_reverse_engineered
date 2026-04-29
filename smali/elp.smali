.class public final Lelp;
.super Lmb;
.source "PG"


# instance fields
.field final synthetic a:Lefn;

.field final synthetic b:Lelq;

.field private c:Z


# direct methods
.method public constructor <init>(Lelq;Lefn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lelp;->a:Lefn;

    .line 2
    .line 3
    iput-object p1, p0, Lelp;->b:Lelq;

    .line 4
    .line 5
    invoke-direct {p0}, Lmb;-><init>()V

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
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
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

.method public final o(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lelp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lelp;->b:Lelq;

    .line 9
    .line 10
    iget-object v1, p0, Lelp;->a:Lefn;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lelq;->b(Lefn;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lelp;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lelp;->b:Lelq;

    .line 21
    .line 22
    iget-object v2, p0, Lelp;->a:Lefn;

    .line 23
    .line 24
    sget-object v3, Lgqw;->a:Lgqw;

    .line 25
    .line 26
    iget-object v1, v2, Lefn;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lelo;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v3

    .line 35
    invoke-direct/range {v0 .. v6}, Lelo;-><init>(Ljava/lang/String;Lefn;Lgrq;Lgrq;Lgrq;Lgrq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lelq;->d(Lelo;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lelp;->c:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "Null eventName"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return-void
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
