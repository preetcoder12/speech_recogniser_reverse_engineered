.class public abstract Leor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lkmv;


# direct methods
.method public constructor <init>(Lkmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leor;->a:Lkmv;

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
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lkmv;
.end method

.method public abstract c(Ljava/lang/Long;)Lkmv;
.end method

.method public abstract d()Z
.end method

.method public final e()Lkmv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leor;->b(Ljava/lang/Long;)Lkmv;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v1, v0}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lihq;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lihq;->r(Lihv;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lihv;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lihq;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 28
    .line 29
    check-cast p0, Lkmv;

    .line 30
    .line 31
    sget-object v1, Lkmv;->a:Lkmv;

    .line 32
    .line 33
    iget v1, p0, Lkmv;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lkmv;->b:I

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    iput-wide v1, p0, Lkmv;->c:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkmv;

    .line 48
    .line 49
    return-object p0
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
