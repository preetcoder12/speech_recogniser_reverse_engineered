.class public final Lirk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirk;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lirl;

.field public final e:I

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lirk;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lirk;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lirk;

    .line 12
    .line 13
    const/16 v1, 0x409

    .line 14
    .line 15
    const/16 v2, 0x400

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lirk;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lirk;

    .line 21
    .line 22
    const/16 v1, 0x43

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lirk;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lirk;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lirk;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lirk;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x11d

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, Lirk;-><init>(III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lirk;->a:Lirk;

    .line 49
    .line 50
    new-instance v0, Lirk;

    .line 51
    .line 52
    const/16 v1, 0x12d

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v3}, Lirk;-><init>(III)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lirk;->g:I

    .line 5
    .line 6
    iput p2, p0, Lirk;->e:I

    .line 7
    .line 8
    iput p3, p0, Lirk;->f:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Lirk;->b:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lirk;->c:[I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    move v1, p3

    .line 21
    move v2, v0

    .line 22
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 23
    .line 24
    if-ge v1, p2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lirk;->b:[I

    .line 27
    .line 28
    aput v2, v4, v1

    .line 29
    .line 30
    add-int/2addr v2, v2

    .line 31
    if-lt v2, p2, :cond_0

    .line 32
    .line 33
    xor-int/2addr v2, p1

    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    if-ge p1, v3, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lirk;->c:[I

    .line 42
    .line 43
    iget-object v1, p0, Lirk;->b:[I

    .line 44
    .line 45
    aget v1, v1, p1

    .line 46
    .line 47
    aput p1, p2, v1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lirl;

    .line 53
    .line 54
    filled-new-array {p3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p0, p2}, Lirl;-><init>(Lirk;[I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lirk;->d:Lirl;

    .line 62
    .line 63
    new-instance p1, Lirl;

    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p0, p2}, Lirl;-><init>(Lirk;[I)V

    .line 70
    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lirk;->b:[I

    .line 7
    .line 8
    iget-object v1, p0, Lirk;->c:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p0, p0, Lirk;->e:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    rem-int/2addr p1, p0

    .line 20
    aget p0, v0, p1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lirk;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GF(0x"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lirk;->e:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
