.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lkof;
.implements Lkoe;


# instance fields
.field public a:Lkop;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lkod;->o(I)Lkop;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lkop;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lkop;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lkop;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lkod;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lkod;->b:J

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
.end method

.method public final bridge synthetic B(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkod;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Ljyv;->ae(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkod;->a:Lkop;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    move-wide p2, v4

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lkop;->c:I

    .line 26
    .line 27
    iget v2, v0, Lkop;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lkop;->a:[B

    .line 37
    .line 38
    iget v3, v0, Lkop;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lkop;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lkop;->b:I

    .line 47
    .line 48
    iget-wide v3, p0, Lkod;->b:J

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iput-wide v3, p0, Lkod;->b:J

    .line 53
    .line 54
    iget v1, v0, Lkop;->c:I

    .line 55
    .line 56
    sub-long/2addr p2, v5

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lkod;->a:Lkop;

    .line 64
    .line 65
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
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

.method public final D(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_a

    .line 5
    .line 6
    if-lt p3, p2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_7

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Lkod;->o(I)Lkop;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lkop;->a:[B

    .line 33
    .line 34
    iget v5, v3, Lkop;->c:I

    .line 35
    .line 36
    sub-int/2addr v5, p2

    .line 37
    rsub-int v6, v5, 0x2000

    .line 38
    .line 39
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr p2, v5

    .line 44
    aput-byte v1, v4, p2

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_1
    if-ge p2, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v5

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, p2

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v5, p2

    .line 64
    iget v0, v3, Lkop;->c:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    add-int/2addr v0, v5

    .line 68
    iput v0, v3, Lkop;->c:I

    .line 69
    .line 70
    iget-wide v0, p0, Lkod;->b:J

    .line 71
    .line 72
    int-to-long v2, v5

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lkod;->b:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v3, 0x800

    .line 78
    .line 79
    if-ge v1, v3, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p0, p2}, Lkod;->o(I)Lkop;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lkop;->a:[B

    .line 87
    .line 88
    iget v5, v3, Lkop;->c:I

    .line 89
    .line 90
    shr-int/lit8 v6, v1, 0x6

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0xc0

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x3f

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v4, v6

    .line 104
    .line 105
    add-int/2addr v5, p2

    .line 106
    iput v5, v3, Lkop;->c:I

    .line 107
    .line 108
    iget-wide v1, p0, Lkod;->b:J

    .line 109
    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Lkod;->b:J

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const v3, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x3f

    .line 121
    .line 122
    if-lt v1, v3, :cond_6

    .line 123
    .line 124
    const v3, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v1, v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ge v0, p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    :goto_2
    const v5, 0xdbff

    .line 139
    .line 140
    .line 141
    if-gt v1, v5, :cond_5

    .line 142
    .line 143
    const v5, 0xdc00

    .line 144
    .line 145
    .line 146
    if-lt v3, v5, :cond_5

    .line 147
    .line 148
    const v5, 0xe000

    .line 149
    .line 150
    .line 151
    if-ge v3, v5, :cond_5

    .line 152
    .line 153
    and-int/lit16 v0, v1, 0x3ff

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0xa

    .line 156
    .line 157
    and-int/lit16 v1, v3, 0x3ff

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-virtual {p0, v3}, Lkod;->o(I)Lkop;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, Lkop;->a:[B

    .line 165
    .line 166
    iget v7, v5, Lkop;->c:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    const/high16 v1, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    shr-int/lit8 v1, v0, 0x12

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0xf0

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v7

    .line 178
    .line 179
    add-int/lit8 v1, v7, 0x1

    .line 180
    .line 181
    shr-int/lit8 v8, v0, 0xc

    .line 182
    .line 183
    and-int/2addr v8, v4

    .line 184
    or-int/2addr v8, v2

    .line 185
    int-to-byte v8, v8

    .line 186
    aput-byte v8, v6, v1

    .line 187
    .line 188
    add-int/lit8 v1, v7, 0x2

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v8, v4

    .line 193
    or-int/2addr v8, v2

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v6, v1

    .line 196
    .line 197
    add-int/lit8 v1, v7, 0x3

    .line 198
    .line 199
    and-int/2addr v0, v4

    .line 200
    or-int/2addr v0, v2

    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v6, v1

    .line 203
    .line 204
    add-int/2addr v7, v3

    .line 205
    iput v7, v5, Lkop;->c:I

    .line 206
    .line 207
    iget-wide v0, p0, Lkod;->b:J

    .line 208
    .line 209
    const-wide/16 v2, 0x4

    .line 210
    .line 211
    add-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lkod;->b:J

    .line 213
    .line 214
    add-int/lit8 p2, p2, 0x2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0, v4}, Lkod;->y(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_3
    const/4 p2, 0x3

    .line 223
    invoke-virtual {p0, p2}, Lkod;->o(I)Lkop;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v3, Lkop;->a:[B

    .line 228
    .line 229
    iget v6, v3, Lkop;->c:I

    .line 230
    .line 231
    shr-int/lit8 v7, v1, 0xc

    .line 232
    .line 233
    or-int/lit16 v7, v7, 0xe0

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v7, v6, 0x1

    .line 239
    .line 240
    shr-int/lit8 v8, v1, 0x6

    .line 241
    .line 242
    and-int/2addr v4, v8

    .line 243
    or-int/2addr v4, v2

    .line 244
    int-to-byte v4, v4

    .line 245
    aput-byte v4, v5, v7

    .line 246
    .line 247
    add-int/lit8 v4, v6, 0x2

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x3f

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    int-to-byte v1, v1

    .line 253
    aput-byte v1, v5, v4

    .line 254
    .line 255
    add-int/2addr v6, p2

    .line 256
    iput v6, v3, Lkop;->c:I

    .line 257
    .line 258
    iget-wide v1, p0, Lkod;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x3

    .line 261
    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p0, Lkod;->b:J

    .line 264
    .line 265
    :goto_4
    move p2, v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p2, "endIndex > string.length: "

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, " > "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string p1, " < "

    .line 304
    .line 305
    invoke-static {p2, p3, p0, p1}, La;->bh(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 316
    .line 317
    invoke-static {p2, p0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
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

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lkod;->D(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final bridge synthetic F(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a(Lkod;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lkod;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lkod;->dm(Lkod;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p0}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public final b(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ljyv;->ae(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkod;->a:Lkop;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lkod;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lkop;->g:Lkop;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lkop;->c:I

    .line 32
    .line 33
    iget p2, p1, Lkop;->b:I

    .line 34
    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lkop;->b:I

    .line 43
    .line 44
    int-to-long v4, p0

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget-object p0, p1, Lkop;->a:[B

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lkop;->c:I

    .line 56
    .line 57
    iget p2, p1, Lkop;->b:I

    .line 58
    .line 59
    sub-int/2addr p0, p2

    .line 60
    int-to-long v4, p0

    .line 61
    add-long/2addr v4, v0

    .line 62
    cmp-long p0, v4, v2

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lkop;->f:Lkop;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-long v4, p2

    .line 77
    add-long/2addr v4, v2

    .line 78
    sub-long/2addr v4, v0

    .line 79
    iget-object p0, p1, Lkop;->a:[B

    .line 80
    .line 81
    long-to-int p1, v4

    .line 82
    aget-byte p0, p0, p1

    .line 83
    .line 84
    return p0
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

.method public final c()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lkod;->a:Lkop;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v2, Lkop;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iget-object v5, v2, Lkop;->a:[B

    .line 19
    .line 20
    iget v6, v2, Lkop;->c:I

    .line 21
    .line 22
    aget-byte v3, v5, v3

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    iput-wide v0, p0, Lkod;->b:J

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkop;->a()Lkop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkod;->a:Lkop;

    .line 36
    .line 37
    invoke-static {v2}, Lkoq;->b(Lkop;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iput v4, v2, Lkop;->b:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

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
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lkod;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lkod;->a:Lkop;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkop;->b()Lkop;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lkod;->a:Lkop;

    .line 25
    .line 26
    iput-object v2, v2, Lkop;->g:Lkop;

    .line 27
    .line 28
    iget-object v3, v2, Lkop;->g:Lkop;

    .line 29
    .line 30
    iput-object v3, v2, Lkop;->f:Lkop;

    .line 31
    .line 32
    iget-object v3, v1, Lkop;->f:Lkop;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lkop;->g:Lkop;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lkop;->b()Lkop;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lkop;->d(Lkop;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lkop;->f:Lkop;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Lkod;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lkod;->b:J

    .line 57
    .line 58
    return-object v0
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

.method public final close()V
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

.method public final d([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ljyv;->ae(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Lkop;->c:I

    .line 18
    .line 19
    iget v2, v0, Lkop;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v1, v0, Lkop;->b:I

    .line 27
    .line 28
    add-int v2, v1, p3

    .line 29
    .line 30
    iget-object v3, v0, Lkop;->a:[B

    .line 31
    .line 32
    invoke-static {v3, p1, p2, v1, v2}, Ljin;->al([B[BIII)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lkop;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lkop;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lkod;->b:J

    .line 41
    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lkod;->b:J

    .line 45
    .line 46
    iget p2, v0, Lkop;->c:I

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    return p3

    .line 51
    :cond_1
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkod;->a:Lkop;

    .line 56
    .line 57
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 58
    .line 59
    .line 60
    return p3
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

.method public final dm(Lkod;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_b

    .line 5
    .line 6
    iget-wide v0, p1, Lkod;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ljyv;->ae(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p1, Lkod;->a:Lkop;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lkop;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lkop;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v2, v1

    .line 34
    cmp-long v2, p2, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-gez v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lkod;->a:Lkop;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lkop;->g:Lkop;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    long-to-int v4, p2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v5, v2, Lkop;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v2, Lkop;->c:I

    .line 55
    .line 56
    int-to-long v5, v5

    .line 57
    add-long/2addr v5, p2

    .line 58
    iget-boolean v7, v2, Lkop;->d:Z

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v7, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v7, v2, Lkop;->b:I

    .line 65
    .line 66
    :goto_2
    int-to-long v7, v7

    .line 67
    sub-long/2addr v5, v7

    .line 68
    const-wide/16 v7, 0x2000

    .line 69
    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gtz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Lkop;->c(Lkop;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p1, Lkod;->b:J

    .line 81
    .line 82
    sub-long/2addr v0, p2

    .line 83
    iput-wide v0, p1, Lkod;->b:J

    .line 84
    .line 85
    iget-wide v0, p0, Lkod;->b:J

    .line 86
    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Lkod;->b:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-gt v4, v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x400

    .line 97
    .line 98
    if-lt v4, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lkop;->b()Lkop;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v1, v0, Lkop;->a:[B

    .line 106
    .line 107
    invoke-static {}, Lkoq;->a()Lkop;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, v2, Lkop;->a:[B

    .line 112
    .line 113
    iget v6, v0, Lkop;->b:I

    .line 114
    .line 115
    add-int v7, v6, v4

    .line 116
    .line 117
    invoke-static {v1, v5, v6, v7}, Ljin;->ao([B[BII)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_3
    iget v2, v1, Lkop;->b:I

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    iput v2, v1, Lkop;->c:I

    .line 125
    .line 126
    iget v2, v0, Lkop;->b:I

    .line 127
    .line 128
    add-int/2addr v2, v4

    .line 129
    iput v2, v0, Lkop;->b:I

    .line 130
    .line 131
    iget-object v0, v0, Lkop;->g:Lkop;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lkop;->d(Lkop;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Lkod;->a:Lkop;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "byteCount out of range"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    :goto_4
    iget-object v0, p1, Lkod;->a:Lkop;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lkop;->c:I

    .line 156
    .line 157
    iget v2, v0, Lkop;->b:I

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p1, Lkod;->a:Lkop;

    .line 165
    .line 166
    iget-object v2, p0, Lkod;->a:Lkop;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iput-object v0, p0, Lkod;->a:Lkop;

    .line 171
    .line 172
    iput-object v0, v0, Lkop;->g:Lkop;

    .line 173
    .line 174
    iget-object v2, v0, Lkop;->g:Lkop;

    .line 175
    .line 176
    iput-object v2, v0, Lkop;->f:Lkop;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    iget-object v2, v2, Lkop;->g:Lkop;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lkop;->d(Lkop;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lkop;->g:Lkop;

    .line 188
    .line 189
    if-eq v2, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v2, Lkop;->e:Z

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget v4, v0, Lkop;->c:I

    .line 199
    .line 200
    iget v5, v0, Lkop;->b:I

    .line 201
    .line 202
    sub-int/2addr v4, v5

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v5, v2, Lkop;->c:I

    .line 207
    .line 208
    rsub-int v5, v5, 0x2000

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-boolean v6, v2, Lkop;->d:Z

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v3, v2, Lkop;->b:I

    .line 222
    .line 223
    :goto_5
    add-int/2addr v5, v3

    .line 224
    if-gt v4, v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, Lkop;->c(Lkop;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_6
    int-to-long v0, v1

    .line 239
    iget-wide v2, p1, Lkod;->b:J

    .line 240
    .line 241
    sub-long/2addr v2, v0

    .line 242
    iput-wide v2, p1, Lkod;->b:J

    .line 243
    .line 244
    iget-wide v2, p0, Lkod;->b:J

    .line 245
    .line 246
    add-long/2addr v2, v0

    .line 247
    iput-wide v2, p0, Lkod;->b:J

    .line 248
    .line 249
    sub-long/2addr p2, v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "cannot compact"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    return-void

    .line 261
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p1, "source == this"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
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
.end method

.method public final e()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lkod;->a:Lkop;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v4, Lkop;->b:I

    .line 15
    .line 16
    iget v6, v4, Lkop;->c:I

    .line 17
    .line 18
    sub-int v7, v6, v5

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    cmp-long v2, v7, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkod;->c()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lkod;->c()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0}, Lkod;->c()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p0}, Lkod;->c()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v2, v4, Lkop;->a:[B

    .line 60
    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    aget-byte v7, v2, v5

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v8, v5, 0x2

    .line 76
    .line 77
    aget-byte v8, v2, v8

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    shl-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    add-int/lit8 v9, v5, 0x3

    .line 84
    .line 85
    aget-byte v2, v2, v9

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    const-wide/16 v9, -0x4

    .line 90
    .line 91
    add-long/2addr v0, v9

    .line 92
    iput-wide v0, p0, Lkod;->b:J

    .line 93
    .line 94
    or-int v0, v7, v3

    .line 95
    .line 96
    or-int/2addr v0, v8

    .line 97
    or-int/2addr v0, v2

    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    if-ne v5, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lkop;->a()Lkop;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lkod;->a:Lkop;

    .line 107
    .line 108
    invoke-static {v4}, Lkoq;->b(Lkop;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_1
    iput v5, v4, Lkop;->b:I

    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lkod;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lkod;->b:J

    .line 16
    .line 17
    check-cast v1, Lkod;

    .line 18
    .line 19
    iget-wide v7, v1, Lkod;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lkod;->a:Lkop;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lkod;->a:Lkop;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lkop;->b:I

    .line 44
    .line 45
    iget v6, v1, Lkop;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lkod;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lkop;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lkop;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lkop;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lkop;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lkop;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lkop;->f:Lkop;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lkop;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lkop;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lkop;->f:Lkop;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lkop;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
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

.method public final f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lkod;->a:Lkop;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkop;->g:Lkop;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lkop;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lkop;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lkop;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
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

.method public final flush()V
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

.method public final g(Lkog;)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_4

    .line 16
    .line 17
    iget-wide v1, p0, Lkod;->b:J

    .line 18
    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lkop;->b:I

    .line 34
    .line 35
    int-to-long v4, v3

    .line 36
    iget v6, v0, Lkop;->c:I

    .line 37
    .line 38
    int-to-long v7, v6

    .line 39
    add-long/2addr v4, p1

    .line 40
    cmp-long v4, v4, v7

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lkod;->t(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v4, v0, Lkop;->a:[B

    .line 55
    .line 56
    long-to-int v5, p1

    .line 57
    new-instance v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v4, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v3, v5

    .line 63
    iput v3, v0, Lkop;->b:I

    .line 64
    .line 65
    sub-long/2addr v1, p1

    .line 66
    iput-wide v1, p0, Lkod;->b:J

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkod;->a:Lkop;

    .line 75
    .line 76
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v7

    .line 80
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string p0, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lkop;->b:I

    .line 9
    .line 10
    iget v3, v0, Lkop;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lkop;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lkop;->f:Lkop;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkod;->a:Lkop;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
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

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    sget-object v2, Lkaa;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkod;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final j(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkaa;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkod;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k()Lkog;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkod;->l(J)Lkog;

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

.method public final l(J)Lkog;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lkod;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lkod;->n(I)Lkog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lkod;->r(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lkog;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lkod;->t(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lkog;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public final m()Lkog;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lkod;->n(I)Lkog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public final n(I)Lkog;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkog;->a:Lkog;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lkod;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ljyv;->ae(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lkop;->c:I

    .line 25
    .line 26
    iget v5, v0, Lkop;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lkop;->f:Lkop;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lkod;->a:Lkop;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lkop;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lkop;->c:I

    .line 64
    .line 65
    iget v6, p0, Lkop;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Lkop;->b:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lkop;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lkop;->f:Lkop;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lkor;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lkor;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
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

.method public final o(I)Lkop;
    .locals 1

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkoq;->a()Lkop;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkod;->a:Lkop;

    .line 12
    .line 13
    iput-object p1, p1, Lkop;->g:Lkop;

    .line 14
    .line 15
    iput-object p1, p1, Lkop;->f:Lkop;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, v0, Lkop;->g:Lkop;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lkop;->c:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    const/16 p1, 0x2000

    .line 27
    .line 28
    if-gt v0, p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lkop;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lkoq;->a()Lkop;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lkop;->d(Lkop;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "unexpected capacity"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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

.method public final p()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkod;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final q(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final r(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lkop;->c:I

    .line 12
    .line 13
    iget v2, v0, Lkop;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lkod;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lkod;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lkop;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lkop;->b:I

    .line 33
    .line 34
    iget v1, v0, Lkop;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkod;->a:Lkop;

    .line 43
    .line 44
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
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

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkod;->a:Lkop;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lkop;->c:I

    .line 15
    .line 16
    iget v3, v0, Lkop;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lkop;->a:[B

    .line 24
    .line 25
    iget v3, v0, Lkop;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lkop;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, v0, Lkop;->b:I

    .line 34
    .line 35
    iget-wide v2, p0, Lkod;->b:J

    .line 36
    .line 37
    int-to-long v4, v1

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lkod;->b:J

    .line 40
    .line 41
    iget v2, v0, Lkop;->c:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkod;->a:Lkop;

    .line 50
    .line 51
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v1
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

.method public final s(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lkod;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lkod;->d([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkod;->m()Lkog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkog;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final u(Lkod;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkod;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Ljyv;->ae(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, Lkod;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lkod;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Lkod;->a:Lkop;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p4, p0, Lkop;->c:I

    .line 26
    .line 27
    iget p5, p0, Lkop;->b:I

    .line 28
    .line 29
    sub-int/2addr p4, p5

    .line 30
    int-to-long p4, p4

    .line 31
    cmp-long v0, v2, p4

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lkop;->f:Lkop;

    .line 36
    .line 37
    sub-long/2addr v2, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide p4, v4

    .line 40
    :goto_1
    cmp-long v0, p4, p2

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkop;->b()Lkop;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Lkop;->b:I

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Lkop;->b:I

    .line 56
    .line 57
    iget v2, v0, Lkop;->c:I

    .line 58
    .line 59
    long-to-int v3, p4

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lkop;->c:I

    .line 66
    .line 67
    iget-object v1, p1, Lkod;->a:Lkop;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iput-object v0, v0, Lkop;->g:Lkop;

    .line 72
    .line 73
    iget-object v1, v0, Lkop;->g:Lkop;

    .line 74
    .line 75
    iput-object v1, v0, Lkop;->f:Lkop;

    .line 76
    .line 77
    iget-object v1, v0, Lkop;->f:Lkop;

    .line 78
    .line 79
    iput-object v1, p1, Lkod;->a:Lkop;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, v1, Lkop;->g:Lkop;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lkop;->d(Lkop;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v1, v0, Lkop;->c:I

    .line 91
    .line 92
    iget v0, v0, Lkop;->b:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-long v0, v1

    .line 96
    sub-long/2addr p4, v0

    .line 97
    iget-object p0, p0, Lkop;->f:Lkop;

    .line 98
    .line 99
    move-wide v2, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final v(Lkog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkog;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lkog;->l(Lkod;I)V

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
.end method

.method public final w([BII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ljyv;->ae(JJJ)V

    .line 9
    .line 10
    .line 11
    move v0, p2

    .line 12
    :goto_0
    add-int v1, p2, p3

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Lkod;->o(I)Lkop;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lkop;->c:I

    .line 22
    .line 23
    rsub-int v3, v3, 0x2000

    .line 24
    .line 25
    iget-object v4, v2, Lkop;->a:[B

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, v2, Lkop;->c:I

    .line 33
    .line 34
    add-int v7, v0, v1

    .line 35
    .line 36
    invoke-static {p1, v4, v3, v0, v7}, Ljin;->al([B[BIII)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Lkop;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, v2, Lkop;->c:I

    .line 43
    .line 44
    move v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide p1, p0, Lkod;->b:J

    .line 47
    .line 48
    add-long/2addr p1, v5

    .line 49
    iput-wide p1, p0, Lkod;->b:J

    .line 50
    .line 51
    return-void
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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lkod;->o(I)Lkop;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lkop;->c:I

    .line 17
    .line 18
    rsub-int v3, v3, 0x2000

    .line 19
    .line 20
    iget-object v4, v2, Lkop;->a:[B

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v5, v2, Lkop;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v4, v2, Lkop;->c:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, v2, Lkop;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, p0, Lkod;->b:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lkod;->b:J

    .line 43
    .line 44
    return v0
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

.method public final x(Lkot;)V
    .locals 4

    .line 1
    :cond_0
    const-wide/16 v0, 0x2000

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Lkot;->a(Lkod;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

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
.end method

.method public final y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkod;->o(I)Lkop;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lkop;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lkop;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lkop;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lkod;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lkod;->b:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic z(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
