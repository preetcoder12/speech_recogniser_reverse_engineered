.class public final Lihc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lihb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lihc;->b:I

    .line 6
    .line 7
    sget-object v0, Liih;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lihb;

    .line 13
    .line 14
    iput-object p0, p1, Lihb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method private final T(Ljava/lang/Object;Lijn;Lihk;)V
    .locals 3

    .line 1
    iget v0, p0, Lihc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lihc;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Likh;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Likh;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lihc;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lihc;->a:I

    .line 20
    .line 21
    iget p2, p0, Lihc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lihc;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Liij;

    .line 29
    .line 30
    const-string p2, "Failed to parse the message."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iput v0, p0, Lihc;->d:I

    .line 38
    .line 39
    throw p1
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

.method private final U(Ljava/lang/Object;Lijn;Lihk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lihb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lihb;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lihb;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lihb;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lihb;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lihb;->a:I

    .line 21
    .line 22
    invoke-interface {p2, p1, p0, p3}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lihb;->C(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lihb;->a:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Lihb;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lihb;->D(I)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private final V(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lihb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihb;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Liij;

    .line 13
    .line 14
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method private static final W(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Liij;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method private static final X(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Liij;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public static p(Lihb;)Lihc;
    .locals 1

    .line 1
    iget-object v0, p0, Lihb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lihc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lihc;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lihc;-><init>(Lihb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lihw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lihw;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->f()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lihw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lihw;

    .line 9
    .line 10
    iget p1, p0, Lihc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Likh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lihb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lihb;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lihb;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lihb;->p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lihc;->a:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Liii;

    .line 49
    .line 50
    invoke-direct {p0}, Liii;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lihb;

    .line 58
    .line 59
    invoke-virtual {v3}, Lihb;->q()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lihc;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lihb;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int v4, p1, p0

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v3}, Lihb;->g()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Lihw;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lihb;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v0, p0, Lihc;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Likh;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lihb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lihb;->g()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lihb;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lihb;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lihc;->a:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    move p1, v0

    .line 126
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p0, Liii;

    .line 130
    .line 131
    invoke-direct {p0}, Liii;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lihb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lihb;->q()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lihc;->W(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lihb;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_9
    invoke-virtual {p0}, Lihb;->g()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lihb;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lt v0, v1, :cond_9

    .line 167
    .line 168
    :cond_a
    :goto_1
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Liir;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Liir;

    .line 9
    .line 10
    iget p1, p0, Lihc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Likh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lihb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lihb;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lihc;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lihb;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lihb;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Liir;->f(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lihb;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Liii;

    .line 52
    .line 53
    invoke-direct {p0}, Liii;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lihb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lihb;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Liir;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lihb;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lihc;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Likh;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lihb;

    .line 97
    .line 98
    invoke-virtual {p0}, Lihb;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lihc;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lihb;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lihb;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lihb;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p0, Liii;

    .line 129
    .line 130
    invoke-direct {p0}, Liii;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lihb;

    .line 137
    .line 138
    invoke-virtual {v0}, Lihb;->r()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lihb;->F()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lihb;->p()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lihc;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Liho;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Liho;

    .line 9
    .line 10
    iget p1, p0, Lihc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Likh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lihb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lihb;->c()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Liho;->g(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lihb;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lihb;->p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lihc;->a:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Liii;

    .line 49
    .line 50
    invoke-direct {p0}, Liii;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lihb;

    .line 58
    .line 59
    invoke-virtual {v3}, Lihb;->q()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lihc;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lihb;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int v4, p1, p0

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v3}, Lihb;->c()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Liho;->g(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lihb;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v0, p0, Lihc;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Likh;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lihb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lihb;->c()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lihb;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lihb;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lihc;->a:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    move p1, v0

    .line 126
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p0, Liii;

    .line 130
    .line 131
    invoke-direct {p0}, Liii;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lihb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lihb;->q()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lihc;->W(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lihb;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_9
    invoke-virtual {p0}, Lihb;->c()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lihb;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lt v0, v1, :cond_9

    .line 167
    .line 168
    :cond_a
    :goto_1
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lihw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lihw;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->h()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->h()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Liir;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Liir;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Liir;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Liir;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->s()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->s()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lihw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lihw;

    .line 9
    .line 10
    iget p1, p0, Lihc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Likh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lihb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lihb;->n()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lihb;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lihb;->p()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lihc;->a:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Liii;

    .line 49
    .line 50
    invoke-direct {p0}, Liii;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lihb;

    .line 58
    .line 59
    invoke-virtual {v3}, Lihb;->q()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lihc;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lihb;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int v4, p1, p0

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v3}, Lihb;->n()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Lihw;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lihb;->d()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v0, p0, Lihc;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Likh;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lihb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lihb;->n()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lihb;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lihb;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lihc;->a:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    move p1, v0

    .line 126
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p0, Liii;

    .line 130
    .line 131
    invoke-direct {p0}, Liii;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lihb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lihb;->q()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lihc;->W(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lihb;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    :cond_9
    invoke-virtual {p0}, Lihb;->n()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lihb;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lt v0, v1, :cond_9

    .line 167
    .line 168
    :cond_a
    :goto_1
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Liir;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Liir;

    .line 9
    .line 10
    iget p1, p0, Lihc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Likh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lihb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lihb;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lihc;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lihb;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lihb;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Liir;->f(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lihb;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Liii;

    .line 52
    .line 53
    invoke-direct {p0}, Liii;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lihb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lihb;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Liir;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lihb;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lihc;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Likh;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lihb;

    .line 97
    .line 98
    invoke-virtual {p0}, Lihb;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lihc;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lihb;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lihb;->w()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lihb;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p0, Liii;

    .line 129
    .line 130
    invoke-direct {p0}, Liii;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lihb;

    .line 137
    .line 138
    invoke-virtual {v0}, Lihb;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lihb;->F()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lihb;->p()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lihc;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lihw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lihw;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->o()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->o()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Liir;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Liir;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Liir;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->x()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Liir;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->x()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->x()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lihc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Likh;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Liiq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Liiq;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lihc;->o()Ligx;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Liiq;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lihc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lihb;

    .line 28
    .line 29
    invoke-virtual {p2}, Lihb;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lihb;->p()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lihc;->a:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lihc;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lihc;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lihb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lihb;->F()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-virtual {v0}, Lihb;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lihc;->a:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    move p2, v0

    .line 78
    :goto_2
    iput p2, p0, Lihc;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p0, Liii;

    .line 82
    .line 83
    invoke-direct {p0}, Liii;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
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

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lihw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lihw;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->q()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->q()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lihw;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->q()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->q()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Liir;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Liir;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4}, Liir;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Liir;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->y()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iget p0, p0, Lihc;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Likh;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Liii;

    .line 11
    .line 12
    invoke-direct {p0}, Liii;-><init>()V

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

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->G()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lihb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lihb;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lihc;->a:I

    .line 12
    .line 13
    iget p0, p0, Lihc;->d:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lihb;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

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

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lihc;->a:I

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lihc;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lbec;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lihc;->d:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    neg-int p0, v1

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lihc;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lihc;->d:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lihc;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lihc;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lihc;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->c()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lihc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lihc;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lihc;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lihb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lihb;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lihc;->a:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lihc;->d:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Likh;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
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

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->h()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->n()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o()Ligx;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->z()Ligx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q(Likf;Ljava/lang/Class;Lihk;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Likf;->a:Likf;

    .line 2
    .line 3
    invoke-virtual {p1}, Likf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lihc;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lihc;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lihc;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lihc;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lihc;->d()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lihc;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lihc;->o()Ligx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lihc;->t(Ljava/lang/Class;Lihk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lihc;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lihc;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lihc;->e()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lihc;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lihc;->f()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lihc;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lihc;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lihc;->b()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lihc;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
.end method

.method public final r(Lijn;Lihk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lijn;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lihc;->T(Ljava/lang/Object;Lijn;Lihk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lijn;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final s(Lijn;Lihk;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lijn;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lihc;->U(Ljava/lang/Object;Lijn;Lihk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lijn;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final t(Ljava/lang/Class;Lihk;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lijh;->a:Lijh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lijh;->a(Ljava/lang/Class;)Lijn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lihc;->s(Lijn;Lihk;)Ljava/lang/Object;

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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihb;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w(Ljava/lang/Object;Lijn;Lihk;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lihc;->T(Ljava/lang/Object;Lijn;Lihk;)V

    .line 6
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

.method public final x(Ljava/lang/Object;Lijn;Lihk;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lihc;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lihc;->U(Ljava/lang/Object;Lijn;Lihk;)V

    .line 6
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

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ligo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ligo;

    .line 8
    .line 9
    iget p1, p0, Lihc;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Likh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lihb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lihb;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lihb;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lihb;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ligo;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lihb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Liii;

    .line 50
    .line 51
    invoke-direct {p0}, Liii;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lihb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lihb;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ligo;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lihb;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lihc;->a:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Likh;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lihb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lihb;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Lihb;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lihb;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lihb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lihc;->V(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-instance p0, Liii;

    .line 127
    .line 128
    invoke-direct {p0}, Liii;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lihb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lihb;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lihb;->F()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lihb;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v1, p0, Lihc;->a:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_7

    .line 160
    .line 161
    move p1, v0

    .line 162
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lihh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lihh;

    .line 9
    .line 10
    iget p1, p0, Lihc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Likh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lihb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lihb;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lihc;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lihb;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lihb;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lihh;->f(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lihb;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Liii;

    .line 52
    .line 53
    invoke-direct {p0}, Liii;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lihb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lihb;->b()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lihh;->f(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lihb;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lihb;->p()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lihc;->a:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v0, p0, Lihc;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Likh;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lihb;

    .line 97
    .line 98
    invoke-virtual {p0}, Lihb;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lihc;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lihb;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lihb;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lihb;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p0, Liii;

    .line 129
    .line 130
    invoke-direct {p0}, Liii;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lihb;

    .line 137
    .line 138
    invoke-virtual {v0}, Lihb;->b()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lihb;->F()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lihb;->p()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lihc;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    move p1, v0

    .line 164
    :goto_0
    iput p1, p0, Lihc;->b:I

    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
