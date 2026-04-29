.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvm;


# instance fields
.field final synthetic a:Lbwc;


# direct methods
.method public constructor <init>(Lbwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwb;->a:Lbwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwb;->a:Lbwc;

    .line 2
    .line 3
    iget-object p0, p0, Lbwe;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public final g(Lbvl;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbwb;->a:Lbwc;

    .line 2
    .line 3
    iget-object v0, p0, Lbwc;->a:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, Lbwc;->a:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    if-eq v3, v1, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v2}, Lbvl;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lbwc;->e:[[B

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Lbvl;->a(I[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p0, Lbwc;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v3}, Lbvl;->e(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, p0, Lbwc;->c:[D

    .line 56
    .line 57
    aget-wide v3, v3, v2

    .line 58
    .line 59
    invoke-interface {p1, v2, v3, v4}, Lbvl;->b(ID)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v3, p0, Lbwc;->b:[J

    .line 64
    .line 65
    aget-wide v3, v3, v2

    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v4}, Lbvl;->c(IJ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
