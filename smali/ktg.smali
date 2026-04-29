.class final Lktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktx;


# instance fields
.field private final a:[Lktx;

.field private final b:I


# direct methods
.method public constructor <init>([Lktx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktg;->a:[Lktx;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lktx;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lktg;->b:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lktg;->b:I

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

.method public final c(Lktt;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lktt;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p3

    .line 8
    move v5, v4

    .line 9
    move v3, v1

    .line 10
    :goto_0
    iget-object v6, p0, Lktg;->a:[Lktx;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ge v3, v7, :cond_6

    .line 14
    .line 15
    aget-object v8, v6, v3

    .line 16
    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    if-le v4, p3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    return p3

    .line 24
    :cond_1
    invoke-interface {v8, p1, p2, p3}, Lktx;->c(Lktt;Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-lt v8, p3, :cond_4

    .line 29
    .line 30
    if-le v8, v4, :cond_5

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v8, v2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    if-ge v2, v7, :cond_3

    .line 41
    .line 42
    aget-object v2, v6, v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lktt;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move v4, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    return v8

    .line 54
    :cond_4
    if-gez v8, :cond_5

    .line 55
    .line 56
    not-int v6, v8

    .line 57
    if-le v6, v5, :cond_5

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lktt;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_3
    if-gt v4, p3, :cond_8

    .line 67
    .line 68
    if-ne v4, p3, :cond_7

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    not-int p0, v5

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lktt;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_9
    return v4
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
