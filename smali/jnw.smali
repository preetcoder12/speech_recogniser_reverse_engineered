.class final Ljnw;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Ljrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnw;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 62
    iget-object v0, p0, Ljnw;->b:Ljrq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Ljrq;->b:I

    if-lez v2, :cond_0

    iget-object p0, v0, Ljrq;->a:Lkod;

    invoke-virtual {p0, p1}, Lkod;->y(I)V

    iget p0, v0, Ljrq;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ljrq;->b:I

    iget p0, v0, Ljrq;->c:I

    add-int/2addr p0, v1

    iput p0, v0, Ljrq;->c:I

    return-void

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Ljnw;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnw;->b:Ljrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljuf;->a(I)Ljrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljnw;->b:Ljrq;

    .line 16
    .line 17
    iget-object v1, p0, Ljnw;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljnw;->b:Ljrq;

    .line 25
    .line 26
    iget v0, v0, Ljrq;->b:I

    .line 27
    .line 28
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Ljnw;->b:Ljrq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, v1, Ljrq;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v0

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljuf;->a(I)Ljrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ljnw;->b:Ljrq;

    .line 48
    .line 49
    iget-object v1, p0, Ljnw;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Ljrq;->a([BII)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    sub-int/2addr p3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
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
.end method
