.class final Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:I

.field private final e:Ljvi;


# direct methods
.method public constructor <init>(Ljvx;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljvy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvy;->e:Ljvi;

    .line 7
    .line 8
    iput p2, p0, Ljvy;->a:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Ljvy;->b:I

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljvx;

    .line 15
    .line 16
    invoke-static {p1}, Ljvx;->c(Ljvx;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ljvy;->c:I

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Ljvz;II)V
    .locals 0

    iput p3, p0, Ljvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvy;->e:Ljvi;

    iput p2, p0, Ljvy;->a:I

    const/4 p2, -0x1

    iput p2, p0, Ljvy;->b:I

    move-object p2, p1

    check-cast p2, Ljvz;

    .line 23
    invoke-static {p1}, Ljvz;->c(Ljvz;)I

    move-result p1

    iput p1, p0, Ljvy;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvy;->e:Ljvi;

    .line 2
    .line 3
    check-cast v0, Ljvz;

    .line 4
    .line 5
    invoke-static {v0}, Ljvz;->c(Ljvz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Ljvy;->c:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvy;->e:Ljvi;

    .line 2
    .line 3
    check-cast v0, Ljvx;

    .line 4
    .line 5
    iget-object v0, v0, Ljvx;->d:Ljvz;

    .line 6
    .line 7
    invoke-static {v0}, Ljvz;->c(Ljvz;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Ljvy;->c:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljvy;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljvy;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Ljvy;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Ljvy;->e:Ljvi;

    .line 16
    .line 17
    check-cast v2, Ljvx;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Ljvx;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Ljvy;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljvx;->c(Ljvx;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljvy;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljvy;->a()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ljvy;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, Ljvy;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Ljvy;->e:Ljvi;

    .line 41
    .line 42
    check-cast v2, Ljvz;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Ljvz;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Ljvy;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljvz;->c(Ljvz;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ljvy;->c:I

    .line 54
    .line 55
    return-void
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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljvy;->e:Ljvi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget p0, p0, Ljvy;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Ljvx;

    .line 12
    .line 13
    iget v0, v1, Ljvx;->c:I

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    check-cast v1, Ljvz;

    .line 20
    .line 21
    iget v0, v1, Ljvz;->c:I

    .line 22
    .line 23
    if-ge p0, v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v3
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

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    iget p0, p0, Ljvy;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    if-lez p0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ljvy;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljvy;->e:Ljvi;

    .line 9
    .line 10
    iget v1, p0, Ljvy;->a:I

    .line 11
    .line 12
    check-cast v0, Ljvx;

    .line 13
    .line 14
    iget v2, v0, Ljvx;->c:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Ljvy;->a:I

    .line 21
    .line 22
    iput v1, p0, Ljvy;->b:I

    .line 23
    .line 24
    iget-object p0, v0, Ljvx;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v0, Ljvx;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-direct {p0}, Ljvy;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljvy;->e:Ljvi;

    .line 42
    .line 43
    iget v1, p0, Ljvy;->a:I

    .line 44
    .line 45
    check-cast v0, Ljvz;

    .line 46
    .line 47
    iget v2, v0, Ljvz;->c:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Ljvy;->a:I

    .line 54
    .line 55
    iput v1, p0, Ljvy;->b:I

    .line 56
    .line 57
    iget-object p0, v0, Ljvz;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    .line 68
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ljvy;->a:I

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

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ljvy;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljvy;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ljvy;->a:I

    .line 15
    .line 16
    iput v0, p0, Ljvy;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Ljvy;->e:Ljvi;

    .line 19
    .line 20
    check-cast p0, Ljvx;

    .line 21
    .line 22
    iget v1, p0, Ljvx;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Ljvx;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-direct {p0}, Ljvy;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Ljvy;->a:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Ljvy;->a:I

    .line 46
    .line 47
    iput v0, p0, Ljvy;->b:I

    .line 48
    .line 49
    iget-object p0, p0, Ljvy;->e:Ljvi;

    .line 50
    .line 51
    check-cast p0, Ljvz;

    .line 52
    .line 53
    iget-object p0, p0, Ljvz;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    iget p0, p0, Ljvy;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljvy;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljvy;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljvy;->e:Ljvi;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljvi;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ljvy;->b:I

    .line 21
    .line 22
    iput v0, p0, Ljvy;->a:I

    .line 23
    .line 24
    iput v2, p0, Ljvy;->b:I

    .line 25
    .line 26
    check-cast v1, Ljvx;

    .line 27
    .line 28
    invoke-static {v1}, Ljvx;->c(Ljvx;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ljvy;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-direct {p0}, Ljvy;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ljvy;->b:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ljvy;->e:Ljvi;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljvi;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Ljvy;->b:I

    .line 54
    .line 55
    iput v0, p0, Ljvy;->a:I

    .line 56
    .line 57
    iput v2, p0, Ljvy;->b:I

    .line 58
    .line 59
    check-cast v1, Ljvz;

    .line 60
    .line 61
    invoke-static {v1}, Ljvz;->c(Ljvz;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Ljvy;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
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
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljvy;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljvy;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljvy;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljvy;->e:Ljvi;

    .line 16
    .line 17
    check-cast p0, Ljvx;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljvx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-direct {p0}, Ljvy;->a()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ljvy;->b:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ljvy;->e:Ljvi;

    .line 37
    .line 38
    check-cast p0, Ljvz;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ljvz;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
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
.end method
