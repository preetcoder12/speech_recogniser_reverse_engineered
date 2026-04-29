.class final Ljlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljlr;->a:I

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
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljlr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    array-length p0, p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-byte p0, p1, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x30

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-byte p1, p1, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x30

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    add-int/2addr p0, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Ljea;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Malformed status code "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
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

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget p0, p0, Ljlr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
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
