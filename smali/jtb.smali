.class public final Ljtb;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljed;


# instance fields
.field public a:Liiz;

.field public final b:Lijf;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Liiz;Lijf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtb;->a:Liiz;

    .line 5
    .line 6
    iput-object p2, p0, Ljtb;->b:Lijf;

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
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljtb;->a:Liiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liiz;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final read()I
    .locals 2

    .line 65
    iget-object v0, p0, Ljtb;->a:Liiz;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Liiz;->i()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->a:Liiz;

    :cond_0
    iget-object p0, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljtb;->a:Liiz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Liiz;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Ljtb;->a:Liiz;

    .line 14
    .line 15
    iput-object v2, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    sget-boolean p3, Lihg;->b:Z

    .line 21
    .line 22
    new-instance p3, Lihd;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Lihd;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljtb;->a:Liiz;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Liiz;->C(Lihg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lihg;->ab()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ljtb;->a:Liiz;

    .line 36
    .line 37
    iput-object v2, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    iget-object v3, p0, Ljtb;->a:Liiz;

    .line 43
    .line 44
    invoke-interface {v3}, Liiz;->i()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    iput-object v2, p0, Ljtb;->a:Liiz;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Ljtb;->c:Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v1
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

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
