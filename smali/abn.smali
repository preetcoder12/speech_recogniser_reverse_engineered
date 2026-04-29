.class public final Labn;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljwp;I)V
    .locals 0

    .line 1
    iput p2, p0, Labn;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Ljwp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Labn;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Ljwp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Labn;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Ljwp;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Labn;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkgx;

    .line 12
    .line 13
    check-cast p2, Ljwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ljva;->a:Ljva;

    .line 20
    .line 21
    check-cast p0, Labn;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lafw;

    .line 29
    .line 30
    check-cast p2, Ljwp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljva;->a:Ljva;

    .line 37
    .line 38
    check-cast p0, Labn;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lafw;

    .line 46
    .line 47
    check-cast p2, Ljwp;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ljva;->a:Ljva;

    .line 54
    .line 55
    check-cast p0, Labn;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lafw;

    .line 63
    .line 64
    check-cast p2, Ljwp;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ljva;->a:Ljva;

    .line 71
    .line 72
    check-cast p0, Labn;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Labn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Labn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkgx;

    .line 18
    .line 19
    sget-object p1, Lkgx;->a:Lkgx;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Labn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lafw;

    .line 35
    .line 36
    instance-of p0, p0, Ladl;

    .line 37
    .line 38
    xor-int/2addr p0, v2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Labn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lafw;

    .line 50
    .line 51
    instance-of p1, p0, Lade;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    instance-of p0, p0, Ladd;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_3
    move v1, v2

    .line 60
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Labn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lafw;

    .line 71
    .line 72
    instance-of p0, p0, Ladd;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 2

    .line 1
    iget p0, p0, Labn;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Labn;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, p2, v0, v1}, Labn;-><init>(Ljwp;I[S)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Labn;

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v1}, Labn;-><init>(Ljwp;I[C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Labn;

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Labn;-><init>(Ljwp;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Labn;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, v0}, Labn;-><init>(Ljwp;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Labn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
