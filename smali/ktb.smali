.class public final Lktb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljyf;Ljyf;Ljyf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lktb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lktb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lktb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lktz;Lktx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lktb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lktb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lktb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method private constructor <init>(Lktz;Lktx;Lkoz;Lkph;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lktb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lktb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lktb;->d:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lkoz;)Lkoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lkpe;->d(Lkoz;)Lkoz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p0, p0, Lktb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lkph;

    .line 16
    .line 17
    check-cast v0, Lkoz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkoz;->c(Lkph;)Lkoz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast v0, Lkoz;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method private final i(Ljava/lang/Appendable;JLkoz;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lktb;->e()Lktz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4}, Lktb;->h(Lkoz;)Lkoz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkoz;->A()Lkph;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p2, p3}, Lkph;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v2, v1

    .line 18
    add-long v4, p2, v2

    .line 19
    .line 20
    xor-long v6, p2, v4

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    xor-long/2addr v2, p2

    .line 29
    cmp-long v2, v2, v8

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    sget-object p4, Lkph;->a:Lkph;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v2, v4

    .line 39
    :goto_0
    move-object v6, p4

    .line 40
    move v5, v1

    .line 41
    invoke-virtual {p0}, Lkoz;->b()Lkoz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-interface/range {v0 .. v7}, Lktz;->e(Ljava/lang/Appendable;JLkoz;ILkph;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.method public final a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lktb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lktb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkoz;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lktb;->h(Lkoz;)Lkoz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lktt;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lktt;-><init>(Lkoz;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v1, p1, p0}, Lktx;->c(Lktt;Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lktt;->g(Ljava/lang/CharSequence;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    not-int v0, v0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v2, Lktv;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v0, 0x20

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x23

    .line 53
    .line 54
    if-gt v2, v4, :cond_2

    .line 55
    .line 56
    move-object p0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "..."

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    const-string v2, "\""

    .line 69
    .line 70
    const-string v3, "Invalid format: \""

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt v0, p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\" is too short"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "\" is malformed at \""

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string p1, "Parsing not supported"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
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

.method public final b(Lkpu;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lktb;->e()Lktz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lktz;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkpe;->b(Lkpu;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1}, Lkpu;->b()Lkoz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkrf;->Q()Lkrf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-direct {p0, v0, v1, v2, p1}, Lktb;->i(Ljava/lang/Appendable;JLkoz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final c(Lkoz;)Lktb;
    .locals 3

    .line 1
    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lktb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lktb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lktb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lktb;

    .line 13
    .line 14
    check-cast p0, Lkph;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1, p0}, Lktb;-><init>(Lktz;Lktx;Lkoz;Lkph;)V

    .line 17
    .line 18
    .line 19
    return-object v2
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

.method public final d()Lktb;
    .locals 4

    .line 1
    iget-object v0, p0, Lktb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkph;->a:Lkph;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lktb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lktb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lktb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lktb;

    .line 15
    .line 16
    check-cast p0, Lkoz;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, p0, v1}, Lktb;-><init>(Lktz;Lktx;Lkoz;Lkph;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final e()Lktz;
    .locals 1

    .line 1
    iget-object p0, p0, Lktb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.end method

.method public final f(Ljava/lang/StringBuffer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lktb;->i(Ljava/lang/Appendable;JLkoz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
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

.method public final g()Lkty;
    .locals 0

    .line 1
    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lkty;->b(Lktx;)Lkty;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
