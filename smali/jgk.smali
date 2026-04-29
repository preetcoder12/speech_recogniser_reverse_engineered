.class final Ljgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfk;


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Ljgm;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_1

    .line 9
    .line 10
    aget-byte p0, p1, v1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljgm;->b:Ljgm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    move p0, v2

    .line 18
    :cond_1
    const/16 v3, 0x39

    .line 19
    .line 20
    if-eq p0, v2, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p0, v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    aget-byte p0, p1, v1

    .line 27
    .line 28
    if-lt p0, v0, :cond_4

    .line 29
    .line 30
    if-gt p0, v3, :cond_4

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x30

    .line 33
    .line 34
    mul-int/lit8 v1, p0, 0xa

    .line 35
    .line 36
    move p0, v1

    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p0, v1

    .line 40
    :goto_0
    aget-byte v1, p1, v1

    .line 41
    .line 42
    if-lt v1, v0, :cond_4

    .line 43
    .line 44
    if-gt v1, v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x30

    .line 47
    .line 48
    add-int/2addr p0, v1

    .line 49
    sget-object v0, Ljgm;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p0, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljgm;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    sget-object p0, Ljgm;->d:Ljgm;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Unknown code "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljgm;

    .line 2
    .line 3
    iget-object p0, p1, Ljgm;->p:Ljgj;

    .line 4
    .line 5
    iget-object p0, p0, Ljgj;->s:[B

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
