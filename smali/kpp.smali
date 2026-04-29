.class public final Lkpp;
.super Lkqd;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkpw;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lkoz;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpp;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lkpl;->g:Lkpl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkpl;->f:Lkpl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkpl;->e:Lkpl;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkpl;->c:Lkpl;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkpl;->d:Lkpl;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkpl;->b:Lkpl;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkpl;->a:Lkpl;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-static {}, Lkpe;->a()J

    move-result-wide v0

    invoke-static {}, Lkrf;->Q()Lkrf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkpp;-><init>(JLkoz;)V

    return-void
.end method

.method public constructor <init>(JLkoz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkqd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lkpe;->d(Lkoz;)Lkoz;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lkoz;->A()Lkph;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkph;->a:Lkph;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lkph;->e(Lkph;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Lkoz;->b()Lkoz;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lkoz;->g()Lkpb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lkpb;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lkpp;->a:J

    .line 31
    .line 32
    iput-object p3, p0, Lkpp;->b:Lkoz;

    .line 33
    .line 34
    return-void
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

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->b:Lkoz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lkpp;->a:J

    .line 6
    .line 7
    new-instance p0, Lkpp;

    .line 8
    .line 9
    sget-object v2, Lkrf;->F:Lkrf;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lkpp;-><init>(JLkoz;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lkph;->a:Lkph;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkoz;->A()Lkph;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lkph;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lkpp;->a:J

    .line 28
    .line 29
    new-instance p0, Lkpp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkoz;->b()Lkoz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v2, v0}, Lkpp;-><init>(JLkoz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
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


# virtual methods
.method public final a(Lkpw;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkpp;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lkpp;

    .line 13
    .line 14
    iget-object v4, p0, Lkpp;->b:Lkoz;

    .line 15
    .line 16
    iget-object v5, v1, Lkpp;->b:Lkoz;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-wide p0, p0, Lkpp;->a:J

    .line 25
    .line 26
    iget-wide v4, v1, Lkpp;->a:J

    .line 27
    .line 28
    cmp-long p0, p0, v4

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    invoke-interface {p1}, Lkpw;->h()V

    .line 41
    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    if-ge v1, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkqa;->i(I)Lkpd;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v1}, Lkpw;->i(I)Lkpd;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-ne v4, v5, :cond_5

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    const-string p1, "ReadablePartial objects must have matching field types"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_6
    move v1, v0

    .line 69
    :goto_1
    if-ge v1, v4, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkqa;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p1, v1}, Lkpw;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v5, v6, :cond_7

    .line 80
    .line 81
    return v3

    .line 82
    :cond_7
    invoke-virtual {p0, v1}, Lkqa;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p1, v1}, Lkpw;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_8

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return v0
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
.end method

.method public final b(Lkpd;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkqa;->g(Lkpd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkpp;->b:Lkoz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkpd;->a(Lkoz;)Lkpb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lkpp;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lkpb;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p1, Lkpd;->y:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Field \'"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\' is not supported"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public final c(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkpp;->b:Lkoz;

    .line 10
    .line 11
    iget-wide v0, p0, Lkpp;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lkoz;->g()Lkpb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Lkpb;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "Invalid index: "

    .line 25
    .line 26
    invoke-static {p1, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p1, p0, Lkpp;->b:Lkoz;

    .line 35
    .line 36
    iget-wide v0, p0, Lkpp;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lkoz;->r()Lkpb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Lkpb;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object p1, p0, Lkpp;->b:Lkoz;

    .line 48
    .line 49
    iget-wide v0, p0, Lkpp;->a:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lkoz;->x()Lkpb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, v1}, Lkpb;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkpw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkqa;->a(Lkpw;)I

    .line 4
    .line 5
    .line 6
    move-result p0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->b:Lkoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkoz;->x()Lkpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lkpp;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkpb;->a(J)I

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

.method public final e()Lkoz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpp;->b:Lkoz;

    .line 2
    .line 3
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkpp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lkpp;

    .line 12
    .line 13
    iget-object v3, p0, Lkpp;->b:Lkoz;

    .line 14
    .line 15
    iget-object v4, v1, Lkpp;->b:Lkoz;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-wide p0, p0, Lkpp;->a:J

    .line 24
    .line 25
    iget-wide v3, v1, Lkpp;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v3

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v0, p1, Lkpw;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    check-cast p1, Lkpw;

    .line 42
    .line 43
    invoke-interface {p1}, Lkpw;->h()V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_0
    const/4 v1, 0x3

    .line 48
    if-ge v0, v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkqa;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1, v0}, Lkpw;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lkqa;->i(I)Lkpd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0}, Lkpw;->i(I)Lkpd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lkpp;->b:Lkoz;

    .line 76
    .line 77
    invoke-interface {p1}, Lkpw;->e()Lkoz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Ljyv;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
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
.end method

.method protected final f(ILkoz;)Lkpb;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lkoz;->g()Lkpb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string p2, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, p2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lkoz;->r()Lkpb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lkoz;->x()Lkpb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public final g(Lkpd;)Z
    .locals 5

    .line 1
    sget-object v0, Lkpp;->c:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lkpc;

    .line 5
    .line 6
    iget-object v1, v1, Lkpc;->a:Lkpl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkpp;->b:Lkoz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkpl;->a(Lkoz;)Lkpj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkpj;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lkoz;->C()Lkpj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkpj;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lkpp;->b:Lkoz;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lkpd;->a(Lkoz;)Lkpb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lkpb;->y()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method public final h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkpp;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x9d

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkqa;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0}, Lkqa;->i(I)Lkpd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v1, v1, 0x17

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lkpp;->b:Lkoz;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lkpp;->d:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lktw;->a:Lktb;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lktb;->e()Lktz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lktz;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lktb;->e()Lktz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p0, v2}, Lktz;->d(Ljava/lang/Appendable;Lkpw;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
