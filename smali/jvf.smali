.class final Ljvf;
.super Ljvg;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Ljvg;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljvg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvf;->a:Ljvg;

    .line 5
    .line 6
    iput p2, p0, Ljvf;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljvc;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Ljin;->az(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Ljvf;->c:I

    .line 17
    .line 18
    return-void
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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljvf;->c:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljvf;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljin;->ax(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljvf;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Ljvf;->a:Ljvg;

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ljvg;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ljvf;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljin;->az(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljvf;->b:I

    .line 7
    .line 8
    new-instance v1, Ljvf;

    .line 9
    .line 10
    iget-object p0, p0, Ljvf;->a:Ljvg;

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-direct {v1, p0, p1, v0}, Ljvf;-><init>(Ljvg;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
