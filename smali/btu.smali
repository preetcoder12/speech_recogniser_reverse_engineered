.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field final synthetic a:Lkfw;

.field final synthetic b:Lbst;

.field final synthetic c:Ljya;


# direct methods
.method public constructor <init>(Lkfw;Lbst;Ljya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtu;->a:Lkfw;

    .line 2
    .line 3
    iput-object p2, p0, Lbtu;->b:Lbst;

    .line 4
    .line 5
    iput-object p3, p0, Lbtu;->c:Ljya;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbtt;

    .line 7
    .line 8
    iget v1, v0, Lbtt;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtt;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbtt;-><init>(Lbtu;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbtt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lbtt;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lbtt;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbtu;->a:Lkfw;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    iget-object p1, p0, Lbtu;->b:Lbst;

    .line 65
    .line 66
    iget-object p0, p0, Lbtu;->c:Ljya;

    .line 67
    .line 68
    iput-object p2, v0, Lbtt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lbtt;->b:I

    .line 71
    .line 72
    invoke-static {p1, v4, p0, v0}, Lbfg;->e(Lbst;ZLjya;Ljwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v1, :cond_5

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v5

    .line 81
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lbtt;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lbtt;->b:I

    .line 85
    .line 86
    invoke-interface {p0, p2, v0}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Ljva;->a:Ljva;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_3
    return-object v1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
