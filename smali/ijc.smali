.class final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lijn<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Liiz;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lijw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lijc;->a:[I

    .line 5
    .line 6
    invoke-static {}, Likc;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lijc;->b:Lsun/misc/Unsafe;

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
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILiiz;[IIILijw;Lifq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijc;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lijc;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lijc;->e:I

    .line 9
    .line 10
    iput p4, p0, Lijc;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lihv;

    .line 13
    .line 14
    iput-boolean p1, p0, Lijc;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Liht;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lijc;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lijc;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lijc;->k:I

    .line 29
    .line 30
    iput p8, p0, Lijc;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lijc;->m:Lijw;

    .line 33
    .line 34
    iput-object p5, p0, Lijc;->g:Liiz;

    .line 35
    .line 36
    return-void
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
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lijc;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
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

.method private final B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lijc;->z(I)Lijn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lijc;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lijc;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lijn;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lijc;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lijc;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lijn;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final C(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lijc;->z(I)Lijn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lijn;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lijc;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lijc;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lijc;->w(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lijc;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lijn;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
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

.method private static D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lijc;->P(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lijc;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lijc;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lijc;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lijc;->z(I)Lijn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lijc;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lijn;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lijc;->G(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lijc;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lijn;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lijc;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Source subfield "

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
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

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lijc;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lijc;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lijc;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lijc;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lijc;->z(I)Lijn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lijc;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lijn;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lijc;->H(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lijc;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lijn;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lijc;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Source subfield "

    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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

.method private final G(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lijc;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Likc;->p(Ljava/lang/Object;JI)V

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
.end method

.method private final H(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lijc;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Likc;->p(Ljava/lang/Object;JI)V

    .line 11
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

.method private final I(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lijc;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lijc;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lijc;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lijc;->G(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private final J(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lijc;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lijc;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lijc;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lijc;->H(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 226
    .line 227
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method private static L(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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

.method private final M(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lijc;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lijc;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lijc;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0}, Lijc;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Likc;->d(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Likc;->d(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p0, Ligx;->d:Ligx;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ligx;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v5

    .line 115
    :cond_7
    return v4

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v5

    .line 123
    :cond_8
    return v4

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v5

    .line 141
    :cond_9
    return v4

    .line 142
    :cond_a
    instance-of p1, p0, Ligx;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Ligx;->d:Ligx;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ligx;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v5

    .line 155
    :cond_b
    return v4

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Likc;->t(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    return v5

    .line 174
    :cond_d
    return v4

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Likc;->d(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    cmp-long p0, p0, v2

    .line 180
    .line 181
    if-eqz p0, :cond_e

    .line 182
    .line 183
    return v5

    .line 184
    :cond_e
    return v4

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    return v5

    .line 192
    :cond_f
    return v4

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Likc;->d(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    return v5

    .line 202
    :cond_10
    return v4

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Likc;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    cmp-long p0, p0, v2

    .line 208
    .line 209
    if-eqz p0, :cond_11

    .line 210
    .line 211
    return v5

    .line 212
    :cond_11
    return v4

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Likc;->b(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_12

    .line 222
    .line 223
    return v5

    .line 224
    :cond_12
    return v4

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Likc;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    cmp-long p0, p0, v2

    .line 234
    .line 235
    if-eqz p0, :cond_13

    .line 236
    .line 237
    return v5

    .line 238
    :cond_13
    return v4

    .line 239
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 240
    .line 241
    shl-int p0, v5, p0

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Likc;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p0, p1

    .line 248
    if-eqz p0, :cond_15

    .line 249
    .line 250
    return v5

    .line 251
    :cond_15
    return v4

    .line 252
    nop

    .line 253
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private final N(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method private static O(Ljava/lang/Object;ILijn;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lijc;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lijn;->k(Ljava/lang/Object;)Z

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

.method private static P(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lihv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lihv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lihv;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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

.method private final Q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lijc;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Likc;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method private static R(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private final S(Ljava/lang/Object;ILihc;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lijc;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lijc;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Lihc;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lijc;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lijc;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Lihc;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lijc;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Lihc;->o()Ligx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private static final T([BIILikf;Ljava/lang/Class;Ligl;)I
    .locals 1

    .line 1
    sget-object v0, Likf;->a:Likf;

    .line 2
    .line 3
    invoke-virtual {p3}, Likf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Ligm;->o([BILigl;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Ligl;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lihb;->L(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Ligl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Ligm;->l([BILigl;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Ligl;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lihb;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Ligl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Ligm;->c([BILigl;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lijh;->a:Lijh;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lijh;->a(Ljava/lang/Class;)Lijn;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Ligm;->f(Lijn;[BIILigl;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Ligm;->j([BILigl;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Ligm;->o([BILigl;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Ligl;->b:J

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Ligl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Ligm;->d([BI)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Ligl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Ligm;->s([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Ligl;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Ligm;->l([BILigl;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Ligl;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Ligl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Ligm;->o([BILigl;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Ligl;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Ligl;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Ligm;->b([BI)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Ligl;->c:Ljava/lang/Object;

    .line 158
    .line 159
    return p2

    .line 160
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 161
    .line 162
    invoke-static {p0, p1}, Ligm;->a([BI)D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p5, Ligl;->c:Ljava/lang/Object;

    .line 171
    .line 172
    return p2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method private final U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lijc;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lijc;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lijc;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lijc;->y(I)Liia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    check-cast p1, Liiv;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lijc;->A(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lifq;->z(Ljava/lang/Object;)Lhxz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Liia;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {p4}, Lijw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0, v2, v3}, Lisb;->a(Lhxz;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v3, Ligx;->d:Ligx;

    .line 92
    .line 93
    new-array v2, v2, [B

    .line 94
    .line 95
    invoke-static {v2}, Lihg;->aa([B)Lihg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3, p0, v4, p2}, Lisb;->b(Lihg;Lhxz;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lifq;->d(Lihg;[B)Ligx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p3, v0, p2}, Lijw;->d(Ljava/lang/Object;ILigx;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    return-object p3
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
    .line 226
    .line 227
.end method

.method private static final V(ILjava/lang/Object;Lifl;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lifl;->r(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ligx;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lifl;->c(ILigx;)V

    .line 14
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

.method static d(Ljava/lang/Object;)Lijx;
    .locals 2

    .line 1
    check-cast p0, Lihv;

    .line 2
    .line 3
    iget-object v0, p0, Lihv;->ai:Lijx;

    .line 4
    .line 5
    sget-object v1, Lijx;->a:Lijx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lijx;

    .line 10
    .line 11
    invoke-direct {v0}, Lijx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lihv;->ai:Lijx;

    .line 15
    .line 16
    :cond_0
    return-object v0
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

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
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

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private final p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lijc;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
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

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lijc;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lijc;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lijc;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
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

.method private final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lijc;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final t(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lijc;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lijc;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
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

.method private static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
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

.method private final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lijc;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method private final y(I)Liia;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lijc;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Liia;

    .line 11
    .line 12
    return-object p0
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

.method private final z(I)Lijn;
    .locals 2

    .line 1
    iget-object p0, p0, Lijc;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lijn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lijh;->a:Lijh;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lijh;->a(Ljava/lang/Class;)Lijn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lijc;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lijc;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1d

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lijc;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lijc;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    add-int/lit8 v13, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v13

    .line 34
    .line 35
    and-int v13, v5, v8

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    move v4, v3

    .line 53
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    shl-int v5, v13, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    invoke-static {v10}, Lijc;->w(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sget-object v10, Lihn;->J:Lihn;

    .line 66
    .line 67
    iget v10, v10, Lihn;->Z:I

    .line 68
    .line 69
    if-lt v11, v10, :cond_3

    .line 70
    .line 71
    sget-object v10, Lihn;->W:Lihn;

    .line 72
    .line 73
    iget v10, v10, Lihn;->Z:I

    .line 74
    .line 75
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_18

    .line 79
    .line 80
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1c

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Liiz;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v5, v10}, Lijo;->a(ILiiz;Lijn;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1c

    .line 107
    .line 108
    invoke-static {v1, v13, v14}, Lijc;->x(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v12, v10, v11}, Lihg;->P(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1c

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lijc;->q(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v5}, Lihg;->N(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1c

    .line 139
    .line 140
    invoke-static {v12}, Lihg;->ar(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1c

    .line 151
    .line 152
    invoke-static {v12}, Lihg;->aq(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1c

    .line 163
    .line 164
    invoke-static {v1, v13, v14}, Lijc;->q(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v12, v5}, Lihg;->H(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1c

    .line 179
    .line 180
    invoke-static {v1, v13, v14}, Lijc;->q(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v12, v5}, Lihg;->U(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1c

    .line 195
    .line 196
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ligx;

    .line 201
    .line 202
    invoke-static {v12, v5}, Lihg;->F(ILigx;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto/16 :goto_16

    .line 207
    .line 208
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1c

    .line 213
    .line 214
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v12, v5, v10}, Lijo;->e(ILjava/lang/Object;Lijn;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1c

    .line 233
    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    instance-of v10, v5, Ligx;

    .line 239
    .line 240
    if-eqz v10, :cond_4

    .line 241
    .line 242
    check-cast v5, Ligx;

    .line 243
    .line 244
    invoke-static {v12, v5}, Lihg;->F(ILigx;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12, v5}, Lihg;->R(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1c

    .line 263
    .line 264
    invoke-static {v12}, Lihg;->al(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1c

    .line 275
    .line 276
    invoke-static {v12}, Lihg;->an(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1c

    .line 287
    .line 288
    invoke-static {v12}, Lihg;->ao(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1c

    .line 299
    .line 300
    invoke-static {v1, v13, v14}, Lijc;->q(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v12, v5}, Lihg;->I(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1c

    .line 315
    .line 316
    invoke-static {v1, v13, v14}, Lijc;->x(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v12, v10, v11}, Lihg;->W(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1c

    .line 331
    .line 332
    invoke-static {v1, v13, v14}, Lijc;->x(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v12, v10, v11}, Lihg;->K(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1c

    .line 347
    .line 348
    invoke-static {v12}, Lihg;->ap(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    invoke-static {v12}, Lihg;->am(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v0, v2}, Lijc;->A(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v5, Liiv;

    .line 375
    .line 376
    check-cast v10, Lisb;

    .line 377
    .line 378
    invoke-virtual {v5}, Liiv;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_5

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_5
    invoke-virtual {v5}, Liiv;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v11, 0x0

    .line 395
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_10

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v12}, Lihg;->T(I)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    iget-object v7, v10, Lisb;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lhxz;

    .line 422
    .line 423
    invoke-static {v7, v14, v13}, Lisb;->a(Lhxz;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {v7}, Lihg;->L(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/2addr v15, v7

    .line 432
    add-int/2addr v11, v15

    .line 433
    goto :goto_3

    .line 434
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/util/List;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v10, Lijo;->a:Lijw;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_6

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    goto :goto_5

    .line 454
    :cond_6
    const/4 v11, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    :goto_4
    if-ge v11, v10, :cond_7

    .line 457
    .line 458
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    check-cast v14, Liiz;

    .line 463
    .line 464
    invoke-static {v12, v14, v7}, Lijo;->a(ILiiz;Lijn;)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    add-int/2addr v13, v14

    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    :goto_5
    add-int/2addr v9, v13

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5}, Lijo;->g(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-lez v5, :cond_1c

    .line 486
    .line 487
    invoke-static {v12}, Lihg;->T(I)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v5}, Lihg;->V(I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5}, Lijo;->f(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-lez v5, :cond_1c

    .line 508
    .line 509
    invoke-static {v12}, Lihg;->T(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v5}, Lihg;->V(I)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5}, Lijo;->d(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-lez v5, :cond_1c

    .line 530
    .line 531
    invoke-static {v12}, Lihg;->T(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v5}, Lihg;->V(I)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5}, Lijo;->c(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_1c

    .line 552
    .line 553
    invoke-static {v12}, Lihg;->T(I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v5}, Lihg;->V(I)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v5}, Lijo;->l(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-lez v5, :cond_1c

    .line 574
    .line 575
    invoke-static {v12}, Lihg;->T(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {v5}, Lihg;->V(I)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5}, Lijo;->h(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-lez v5, :cond_1c

    .line 596
    .line 597
    invoke-static {v12}, Lihg;->T(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v5}, Lihg;->V(I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    sget-object v7, Lijo;->a:Lijw;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-lez v5, :cond_1c

    .line 620
    .line 621
    invoke-static {v12}, Lihg;->T(I)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v5}, Lihg;->V(I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5}, Lijo;->c(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-lez v5, :cond_1c

    .line 642
    .line 643
    invoke-static {v12}, Lihg;->T(I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-static {v5}, Lihg;->V(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5}, Lijo;->d(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-lez v5, :cond_1c

    .line 664
    .line 665
    invoke-static {v12}, Lihg;->T(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    invoke-static {v5}, Lihg;->V(I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_6

    .line 674
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Lijo;->l(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_1c

    .line 685
    .line 686
    invoke-static {v12}, Lihg;->T(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-static {v5}, Lihg;->V(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    goto :goto_6

    .line 695
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5}, Lijo;->m(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_1c

    .line 706
    .line 707
    invoke-static {v12}, Lihg;->T(I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v5}, Lihg;->V(I)I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    goto :goto_6

    .line 716
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5}, Lijo;->m(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-lez v5, :cond_1c

    .line 727
    .line 728
    invoke-static {v12}, Lihg;->T(I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {v5}, Lihg;->V(I)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    goto :goto_6

    .line 737
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5}, Lijo;->c(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-lez v5, :cond_1c

    .line 748
    .line 749
    invoke-static {v12}, Lihg;->T(I)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-static {v5}, Lihg;->V(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    goto :goto_6

    .line 758
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5}, Lijo;->d(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-lez v5, :cond_1c

    .line 769
    .line 770
    invoke-static {v12}, Lihg;->T(I)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v5}, Lihg;->V(I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    :goto_6
    add-int/2addr v7, v10

    .line 779
    :goto_7
    add-int/2addr v7, v5

    .line 780
    :cond_8
    :goto_8
    add-int/2addr v9, v7

    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    sget-object v7, Lijo;->a:Lijw;

    .line 790
    .line 791
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_9

    .line 796
    .line 797
    :goto_9
    const/4 v5, 0x0

    .line 798
    goto/16 :goto_16

    .line 799
    .line 800
    :cond_9
    invoke-static {v5}, Lijo;->g(Ljava/util/List;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-static {v12}, Lihg;->T(I)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    :goto_a
    mul-int/2addr v7, v10

    .line 809
    add-int/2addr v5, v7

    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    .line 818
    sget-object v7, Lijo;->a:Lijw;

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-nez v7, :cond_a

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_a
    invoke-static {v5}, Lijo;->f(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v12}, Lihg;->T(I)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    goto :goto_a

    .line 836
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v12, v5}, Lijo;->k(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v12, v5}, Lijo;->j(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    goto/16 :goto_16

    .line 859
    .line 860
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Ljava/util/List;

    .line 865
    .line 866
    sget-object v7, Lijo;->a:Lijw;

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-nez v7, :cond_b

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_b
    invoke-static {v5}, Lijo;->l(Ljava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-static {v12}, Lihg;->T(I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    goto :goto_a

    .line 884
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/util/List;

    .line 889
    .line 890
    sget-object v7, Lijo;->a:Lijw;

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_c

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_c
    invoke-static {v5}, Lijo;->h(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-static {v12}, Lihg;->T(I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    goto :goto_a

    .line 908
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    sget-object v7, Lijo;->a:Lijw;

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_d

    .line 921
    .line 922
    :goto_b
    const/4 v7, 0x0

    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_d
    invoke-static {v12}, Lihg;->T(I)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    mul-int/2addr v7, v10

    .line 930
    const/4 v10, 0x0

    .line 931
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-ge v10, v11, :cond_8

    .line 936
    .line 937
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Ligx;

    .line 942
    .line 943
    invoke-static {v11}, Lihg;->G(Ligx;)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    add-int/2addr v7, v11

    .line 948
    add-int/lit8 v10, v10, 0x1

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 956
    .line 957
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    sget-object v10, Lijo;->a:Lijw;

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-nez v10, :cond_e

    .line 968
    .line 969
    :goto_d
    const/4 v11, 0x0

    .line 970
    goto :goto_10

    .line 971
    :cond_e
    invoke-static {v12}, Lihg;->T(I)I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    mul-int/2addr v11, v10

    .line 976
    const/4 v12, 0x0

    .line 977
    :goto_e
    if-ge v12, v10, :cond_10

    .line 978
    .line 979
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    instance-of v14, v13, Liip;

    .line 984
    .line 985
    if-eqz v14, :cond_f

    .line 986
    .line 987
    check-cast v13, Liip;

    .line 988
    .line 989
    invoke-virtual {v13}, Liip;->b()I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    goto :goto_f

    .line 994
    :cond_f
    check-cast v13, Ligh;

    .line 995
    .line 996
    invoke-static {v13, v7}, Lijo;->b(Ligh;Lijn;)I

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    :goto_f
    add-int/2addr v11, v13

    .line 1001
    add-int/lit8 v12, v12, 0x1

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_10
    :goto_10
    add-int/2addr v9, v11

    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v7, Lijo;->a:Lijw;

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-nez v7, :cond_11

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    goto :goto_15

    .line 1023
    :cond_11
    invoke-static {v12}, Lihg;->T(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    mul-int/2addr v10, v7

    .line 1028
    instance-of v11, v5, Liiq;

    .line 1029
    .line 1030
    if-eqz v11, :cond_13

    .line 1031
    .line 1032
    check-cast v5, Liiq;

    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    :goto_11
    if-ge v11, v7, :cond_15

    .line 1036
    .line 1037
    invoke-interface {v5}, Liiq;->c()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    instance-of v13, v12, Ligx;

    .line 1042
    .line 1043
    if-eqz v13, :cond_12

    .line 1044
    .line 1045
    check-cast v12, Ligx;

    .line 1046
    .line 1047
    invoke-static {v12}, Lihg;->G(Ligx;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    goto :goto_12

    .line 1052
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v12}, Lihg;->S(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    :goto_12
    add-int/2addr v10, v12

    .line 1059
    add-int/lit8 v11, v11, 0x1

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_13
    const/4 v11, 0x0

    .line 1063
    :goto_13
    if-ge v11, v7, :cond_15

    .line 1064
    .line 1065
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    instance-of v13, v12, Ligx;

    .line 1070
    .line 1071
    if-eqz v13, :cond_14

    .line 1072
    .line 1073
    check-cast v12, Ligx;

    .line 1074
    .line 1075
    invoke-static {v12}, Lihg;->G(Ligx;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    goto :goto_14

    .line 1080
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v12}, Lihg;->S(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    :goto_14
    add-int/2addr v10, v12

    .line 1087
    add-int/lit8 v11, v11, 0x1

    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_15
    :goto_15
    add-int/2addr v9, v10

    .line 1091
    goto/16 :goto_18

    .line 1092
    .line 1093
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ljava/util/List;

    .line 1098
    .line 1099
    sget-object v7, Lijo;->a:Lijw;

    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_16

    .line 1106
    .line 1107
    goto/16 :goto_9

    .line 1108
    .line 1109
    :cond_16
    invoke-static {v12}, Lihg;->al(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    mul-int/2addr v5, v7

    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v12, v5}, Lijo;->j(ILjava/util/List;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v12, v5}, Lijo;->k(ILjava/util/List;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    goto :goto_16

    .line 1139
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Ljava/util/List;

    .line 1144
    .line 1145
    sget-object v7, Lijo;->a:Lijw;

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-nez v7, :cond_17

    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :cond_17
    invoke-static {v5}, Lijo;->l(Ljava/util/List;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    invoke-static {v12}, Lihg;->T(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Ljava/util/List;

    .line 1170
    .line 1171
    sget-object v7, Lijo;->a:Lijw;

    .line 1172
    .line 1173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_18

    .line 1178
    .line 1179
    goto/16 :goto_9

    .line 1180
    .line 1181
    :cond_18
    invoke-static {v5}, Lijo;->m(Ljava/util/List;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-static {v12}, Lihg;->T(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/List;

    .line 1196
    .line 1197
    sget-object v7, Lijo;->a:Lijw;

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-nez v7, :cond_19

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_19
    invoke-static {v5}, Lijo;->m(Ljava/util/List;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-static {v12}, Lihg;->T(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    mul-int/2addr v5, v10

    .line 1220
    goto/16 :goto_7

    .line 1221
    .line 1222
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v12, v5}, Lijo;->j(ILjava/util/List;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    goto :goto_16

    .line 1233
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v12, v5}, Lijo;->k(ILjava/util/List;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    :goto_16
    add-int/2addr v9, v5

    .line 1244
    goto/16 :goto_18

    .line 1245
    .line 1246
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_1c

    .line 1251
    .line 1252
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Liiz;

    .line 1257
    .line 1258
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v12, v5, v7}, Lijo;->a(ILiiz;Lijn;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    goto :goto_16

    .line 1267
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_1b

    .line 1272
    .line 1273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v10

    .line 1277
    invoke-static {v12, v10, v11}, Lihg;->P(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_17

    .line 1282
    .line 1283
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_1b

    .line 1288
    .line 1289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static {v12, v0}, Lihg;->N(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    goto/16 :goto_17

    .line 1298
    .line 1299
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_1b

    .line 1304
    .line 1305
    invoke-static {v12}, Lihg;->ar(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_1b

    .line 1316
    .line 1317
    invoke-static {v12}, Lihg;->aq(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    goto/16 :goto_17

    .line 1322
    .line 1323
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_1b

    .line 1328
    .line 1329
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-static {v12, v0}, Lihg;->H(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_1b

    .line 1344
    .line 1345
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v12, v0}, Lihg;->U(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    goto/16 :goto_17

    .line 1354
    .line 1355
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_1b

    .line 1360
    .line 1361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ligx;

    .line 1366
    .line 1367
    invoke-static {v12, v0}, Lihg;->F(ILigx;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto/16 :goto_17

    .line 1372
    .line 1373
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_1c

    .line 1378
    .line 1379
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static {v12, v5, v7}, Lijo;->e(ILjava/lang/Object;Lijn;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto/16 :goto_16

    .line 1392
    .line 1393
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_1b

    .line 1398
    .line 1399
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    instance-of v5, v0, Ligx;

    .line 1404
    .line 1405
    if-eqz v5, :cond_1a

    .line 1406
    .line 1407
    check-cast v0, Ligx;

    .line 1408
    .line 1409
    invoke-static {v12, v0}, Lihg;->F(ILigx;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto :goto_17

    .line 1414
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v12, v0}, Lihg;->R(ILjava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto :goto_17

    .line 1421
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_1b

    .line 1426
    .line 1427
    invoke-static {v12}, Lihg;->al(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    goto :goto_17

    .line 1432
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_1b

    .line 1437
    .line 1438
    invoke-static {v12}, Lihg;->an(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    goto :goto_17

    .line 1443
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_1b

    .line 1448
    .line 1449
    invoke-static {v12}, Lihg;->ao(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    goto :goto_17

    .line 1454
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_1b

    .line 1459
    .line 1460
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v12, v0}, Lihg;->I(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    goto :goto_17

    .line 1469
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_1b

    .line 1474
    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v10

    .line 1479
    invoke-static {v12, v10, v11}, Lihg;->W(IJ)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_17

    .line 1484
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_1b

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    invoke-static {v12, v10, v11}, Lihg;->K(IJ)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    goto :goto_17

    .line 1499
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_1b

    .line 1504
    .line 1505
    invoke-static {v12}, Lihg;->ap(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    :goto_17
    add-int/2addr v9, v0

    .line 1510
    :cond_1b
    move-object/from16 v0, p0

    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1c

    .line 1518
    .line 1519
    invoke-static {v12}, Lihg;->am(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    add-int/2addr v9, v1

    .line 1524
    :cond_1c
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1525
    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    goto/16 :goto_0

    .line 1529
    .line 1530
    :cond_1d
    invoke-static/range {p1 .. p1}, Lijw;->b(Ljava/lang/Object;)Lijx;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v1}, Lijx;->a()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    add-int/2addr v9, v1

    .line 1539
    iget-boolean v0, v0, Lijc;->h:Z

    .line 1540
    .line 1541
    if-eqz v0, :cond_20

    .line 1542
    .line 1543
    invoke-static/range {p1 .. p1}, Lifq;->u(Ljava/lang/Object;)Lihm;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-object v0, v0, Lihm;->b:Lijs;

    .line 1548
    .line 1549
    iget v1, v0, Lijs;->b:I

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    :goto_19
    if-ge v7, v1, :cond_1e

    .line 1555
    .line 1556
    invoke-virtual {v0, v7}, Lijs;->d(I)Ljava/util/Map$Entry;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Lijp;

    .line 1561
    .line 1562
    iget-object v3, v2, Lijp;->a:Ljava/lang/Comparable;

    .line 1563
    .line 1564
    check-cast v3, Lihu;

    .line 1565
    .line 1566
    iget-object v2, v2, Lijp;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-static {v3, v2}, Lihm;->j(Lihu;Ljava/lang/Object;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    add-int v16, v16, v2

    .line 1573
    .line 1574
    add-int/lit8 v7, v7, 0x1

    .line 1575
    .line 1576
    goto :goto_19

    .line 1577
    :cond_1e
    invoke-virtual {v0}, Lijs;->a()Ljava/lang/Iterable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_1f

    .line 1590
    .line 1591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Ljava/util/Map$Entry;

    .line 1596
    .line 1597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lihu;

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v2, v1}, Lihm;->j(Lihu;Ljava/lang/Object;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    add-int v16, v16, v1

    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :cond_1f
    add-int v9, v9, v16

    .line 1615
    .line 1616
    :cond_20
    return v9

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lijc;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lijc;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lijc;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lijc;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lijc;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x35

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lijc;->x(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-static {v2, v3}, La;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-static {p1, v4, v5}, Lijc;->q(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Lijc;->x(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-static {v2, v3}, La;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lijc;->q(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x35

    .line 124
    .line 125
    invoke-static {p1, v4, v5}, Lijc;->q(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lijc;->q(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x35

    .line 152
    .line 153
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x35

    .line 170
    .line 171
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x35

    .line 188
    .line 189
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x35

    .line 208
    .line 209
    invoke-static {p1, v4, v5}, Lijc;->R(Ljava/lang/Object;J)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sget-object v3, Liih;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-static {v2}, La;->f(Z)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x35

    .line 228
    .line 229
    invoke-static {p1, v4, v5}, Lijc;->q(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x35

    .line 242
    .line 243
    invoke-static {p1, v4, v5}, Lijc;->x(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-static {v2, v3}, La;->h(J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lijc;->q(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lijc;->x(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-static {v2, v3}, La;->h(J)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 296
    .line 297
    invoke-static {p1, v4, v5}, Lijc;->x(Ljava/lang/Object;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-static {v2, v3}, La;->h(J)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    mul-int/lit8 v1, v1, 0x35

    .line 316
    .line 317
    invoke-static {p1, v4, v5}, Lijc;->o(Ljava/lang/Object;J)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_1

    .line 332
    .line 333
    mul-int/lit8 v1, v1, 0x35

    .line 334
    .line 335
    invoke-static {p1, v4, v5}, Lijc;->n(Ljava/lang/Object;J)D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    invoke-static {v2, v3}, La;->h(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_1

    .line 388
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 389
    .line 390
    invoke-static {p1, v4, v5}, Likc;->d(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 395
    .line 396
    invoke-static {v2, v3}, La;->h(J)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Likc;->c(Ljava/lang/Object;J)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 411
    .line 412
    invoke-static {p1, v4, v5}, Likc;->d(Ljava/lang/Object;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    invoke-static {v2, v3}, La;->h(J)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 425
    .line 426
    invoke-static {p1, v4, v5}, Likc;->c(Ljava/lang/Object;J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 433
    .line 434
    invoke-static {p1, v4, v5}, Likc;->c(Ljava/lang/Object;J)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 441
    .line 442
    invoke-static {p1, v4, v5}, Likc;->c(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 449
    .line 450
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 461
    .line 462
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_0

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 473
    goto :goto_3

    .line 474
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 475
    .line 476
    invoke-static {p1, v4, v5}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_2

    .line 487
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 488
    .line 489
    invoke-static {p1, v4, v5}, Likc;->t(Ljava/lang/Object;J)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    sget-object v3, Liih;->a:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-static {v2}, La;->f(Z)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto :goto_2

    .line 500
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 501
    .line 502
    invoke-static {p1, v4, v5}, Likc;->c(Ljava/lang/Object;J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_2

    .line 507
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 508
    .line 509
    invoke-static {p1, v4, v5}, Likc;->d(Ljava/lang/Object;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 514
    .line 515
    invoke-static {v2, v3}, La;->h(J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_2

    .line 520
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 521
    .line 522
    invoke-static {p1, v4, v5}, Likc;->c(Ljava/lang/Object;J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_2

    .line 527
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {p1, v4, v5}, Likc;->d(Ljava/lang/Object;J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-static {v2, v3}, La;->h(J)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_2

    .line 540
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 541
    .line 542
    invoke-static {p1, v4, v5}, Likc;->d(Ljava/lang/Object;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    invoke-static {v2, v3}, La;->h(J)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_2

    .line 553
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 554
    .line 555
    invoke-static {p1, v4, v5}, Likc;->b(Ljava/lang/Object;J)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_2

    .line 564
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 565
    .line 566
    invoke-static {p1, v4, v5}, Likc;->a(Ljava/lang/Object;J)D

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    sget-object v4, Liih;->a:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    invoke-static {v2, v3}, La;->h(J)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_2
    add-int/2addr v1, v2

    .line 581
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 586
    .line 587
    invoke-static {p1}, Lijw;->b(Ljava/lang/Object;)Lijx;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v1, v0

    .line 596
    iget-boolean p0, p0, Lijc;->h:Z

    .line 597
    .line 598
    if-eqz p0, :cond_3

    .line 599
    .line 600
    mul-int/lit8 v1, v1, 0x35

    .line 601
    .line 602
    invoke-static {p1}, Lifq;->u(Ljava/lang/Object;)Lihm;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0}, Lihm;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    add-int/2addr v1, p0

    .line 611
    :cond_3
    return v1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method final c(Ljava/lang/Object;[BIIILigl;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lijc;->D(Ljava/lang/Object;)V

    sget-object v1, Lijc;->b:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const/16 v16, 0x0

    if-ge v3, v8, :cond_85

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v10}, Ligm;->m(I[BILigl;)I

    move-result v6

    iget v3, v10, Ligl;->a:I

    :cond_0
    move/from16 v33, v6

    move v6, v3

    move/from16 v3, v33

    const v17, 0xfffff

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_2

    div-int/2addr v5, v12

    iget v4, v0, Lijc;->e:I

    if-lt v13, v4, :cond_1

    iget v4, v0, Lijc;->f:I

    if-gt v13, v4, :cond_1

    .line 4
    invoke-direct {v0, v13, v5}, Lijc;->t(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v13}, Lijc;->r(I)I

    move-result v4

    :goto_1
    const-wide/16 v18, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_3

    move/from16 v12, p5

    move v8, v6

    move-object v6, v7

    move-object v9, v10

    move-object/from16 v28, v11

    move v11, v13

    move/from16 v24, v14

    const/4 v13, 0x1

    const/16 v21, 0x0

    move-object v10, v1

    move-object v14, v2

    goto/16 :goto_4f

    :cond_3
    and-int/lit8 v12, v6, 0x7

    const/16 v20, 0x1

    .line 6
    iget-object v5, v0, Lijc;->c:[I

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v4

    .line 7
    aget v4, v5, v21

    move-object/from16 v21, v5

    invoke-static {v4}, Lijc;->u(I)I

    move-result v5

    invoke-static {v4}, Lijc;->w(I)J

    move-result-wide v23

    move/from16 v25, v6

    const/16 v6, 0x11

    if-gt v5, v6, :cond_12

    add-int/lit8 v6, v22, 0x2

    .line 8
    aget v6, v21, v6

    ushr-int/lit8 v21, v6, 0x14

    shl-int v21, v20, v21

    and-int v6, v6, v17

    if-eq v6, v14, :cond_6

    move/from16 v8, v17

    if-eq v14, v8, :cond_4

    int-to-long v8, v14

    .line 9
    invoke-virtual {v1, v2, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v6, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    int-to-long v8, v6

    .line 10
    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_2
    move v14, v6

    :cond_6
    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v9, v22

    const/4 v3, 0x3

    if-ne v12, v3, :cond_11

    shl-int/lit8 v3, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v6, v3, 0x4

    move-object v4, v1

    .line 11
    invoke-direct {v0, v4, v9}, Lijc;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    .line 12
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v2

    move-object v8, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v7}, Ligm;->p(Ljava/lang/Object;Lijn;[BIIILigl;)I

    move-result v2

    .line 14
    invoke-direct {v0, v8, v9, v1}, Lijc;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move v3, v2

    move-object v2, v8

    move v5, v9

    move-object v1, v10

    move v4, v13

    move/from16 v6, v25

    move/from16 v8, p4

    :goto_3
    move-object/from16 v10, p6

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    .line 15
    invoke-static {v7, v3, v10}, Ligm;->o([BILigl;)I

    move-result v8

    iget-wide v3, v10, Ligl;->b:J

    .line 16
    invoke-static {v3, v4}, Lihb;->L(J)J

    move-result-wide v5

    move/from16 v9, v22

    move-wide/from16 v3, v23

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_b

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move/from16 v9, v22

    move-object v8, v1

    move-object v10, v2

    goto/16 :goto_a

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v9, v22

    move-wide/from16 v5, v23

    move/from16 v8, v25

    if-nez v12, :cond_a

    or-int v15, v15, v21

    .line 18
    invoke-static {v7, v3, v10}, Ligm;->l([BILigl;)I

    move-result v3

    iget v4, v10, Ligl;->a:I

    .line 19
    invoke-static {v4}, Lihb;->K(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v9, v22

    move-wide/from16 v5, v23

    move/from16 v8, v25

    if-nez v12, :cond_a

    .line 21
    invoke-static {v7, v3, v10}, Ligm;->l([BILigl;)I

    move-result v3

    iget v11, v10, Ligl;->a:I

    .line 22
    invoke-direct {v0, v9}, Lijc;->y(I)Liia;

    move-result-object v12

    const/high16 v16, -0x80000000

    and-int v4, v4, v16

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    invoke-interface {v12, v11}, Liia;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {v1}, Lijc;->d(Ljava/lang/Object;)Lijx;

    move-result-object v4

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lijx;->e(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    or-int v15, v15, v21

    .line 24
    invoke-virtual {v2, v1, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v9, v22

    move-wide/from16 v5, v23

    move/from16 v8, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    or-int v15, v15, v21

    .line 25
    invoke-static {v7, v3, v10}, Ligm;->c([BILigl;)I

    move-result v3

    iget-object v4, v10, Ligl;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v10, v2

    move/from16 v25, v8

    move/from16 v6, v20

    move-object v8, v1

    goto/16 :goto_10

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v9, v22

    move/from16 v8, v25

    const/4 v4, 0x2

    if-ne v12, v4, :cond_b

    or-int v15, v15, v21

    move-object v4, v1

    .line 27
    invoke-direct {v0, v4, v9}, Lijc;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 28
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Ligm;->q(Ljava/lang/Object;Lijn;[BIILigl;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-direct {v0, v7, v9, v4}, Lijc;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    :goto_6
    move v6, v8

    move v5, v9

    move v4, v13

    goto/16 :goto_c

    :cond_b
    move-object/from16 v33, v7

    move-object v7, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v33

    move v3, v2

    move/from16 v25, v8

    move/from16 v6, v20

    move-object v8, v7

    goto/16 :goto_10

    :pswitch_5
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v9, v22

    move-wide/from16 v5, v23

    const/4 v8, 0x2

    if-ne v12, v8, :cond_e

    or-int v15, v15, v21

    invoke-static {v4}, Lijc;->L(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-static {v1, v2, v3}, Ligm;->j([BILigl;)I

    move-result v2

    goto :goto_7

    .line 32
    :cond_c
    invoke-static {v1, v2, v3}, Ligm;->i([BILigl;)I

    move-result v2

    .line 33
    :goto_7
    iget-object v4, v3, Ligl;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v5, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v5

    move/from16 v9, v22

    move-wide/from16 v5, v23

    if-nez v12, :cond_e

    or-int v15, v15, v21

    .line 35
    invoke-static {v1, v2, v3}, Ligm;->o([BILigl;)I

    move-result v2

    iget-wide v11, v3, Ligl;->b:J

    cmp-long v4, v11, v18

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 36
    :goto_8
    invoke-static {v7, v5, v6, v4}, Likc;->j(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v8, p4

    goto/16 :goto_e

    :pswitch_7
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v9, v22

    move-wide/from16 v5, v23

    const/4 v4, 0x5

    if-ne v12, v4, :cond_e

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v21

    .line 37
    invoke-static {v1, v2}, Ligm;->d([BI)I

    move-result v2

    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move-object v2, v7

    move v5, v9

    move/from16 v6, v25

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    move v4, v13

    goto/16 :goto_0

    :cond_e
    move v3, v2

    move-object v8, v7

    :goto_a
    move/from16 v6, v20

    goto/16 :goto_10

    :pswitch_8
    move-object v4, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v4

    move/from16 v4, v20

    move/from16 v9, v22

    move-wide/from16 v5, v23

    if-ne v12, v4, :cond_f

    add-int/lit8 v8, v2, 0x8

    or-int v15, v15, v21

    move-wide v3, v5

    .line 38
    invoke-static {v1, v2}, Ligm;->s([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :cond_f
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v3

    move-object v8, v1

    move v3, v2

    move v6, v4

    goto/16 :goto_f

    :pswitch_9
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v22

    move-wide/from16 v3, v23

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 39
    invoke-static {v7, v2, v10}, Ligm;->l([BILigl;)I

    move-result v2

    iget v6, v10, Ligl;->a:I

    .line 40
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p4

    move v3, v2

    move v4, v13

    move/from16 v6, v25

    move-object v2, v1

    move-object v1, v5

    move v5, v9

    goto/16 :goto_0

    :pswitch_a
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v22

    move-wide/from16 v3, v23

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 41
    invoke-static {v7, v2, v10}, Ligm;->o([BILigl;)I

    move-result v8

    move-object v2, v5

    iget-wide v5, v10, Ligl;->b:J

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    move v3, v8

    move v5, v9

    move v4, v13

    move/from16 v6, v25

    :goto_c
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v9, v22

    move-wide/from16 v3, v23

    const/4 v6, 0x5

    if-ne v12, v6, :cond_10

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v21

    .line 43
    invoke-static {v7, v2}, Ligm;->b([BI)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Likc;->o(Ljava/lang/Object;JF)V

    goto :goto_d

    :cond_10
    move-object v8, v1

    move v3, v2

    move-object v10, v5

    const/4 v6, 0x1

    goto :goto_10

    :pswitch_c
    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v6, v20

    move/from16 v9, v22

    move-wide/from16 v3, v23

    if-ne v12, v6, :cond_11

    add-int/lit8 v6, v2, 0x8

    or-int v15, v15, v21

    .line 44
    invoke-static {v7, v2}, Ligm;->a([BI)D

    move-result-wide v11

    invoke-static {v1, v3, v4, v11, v12}, Likc;->n(Ljava/lang/Object;JD)V

    :goto_d
    move/from16 v8, p4

    move-object v2, v1

    move-object v1, v5

    move v3, v6

    :goto_e
    move v5, v9

    move v4, v13

    move/from16 v6, v25

    goto/16 :goto_0

    :cond_11
    move-object v8, v1

    move v3, v2

    :goto_f
    move-object v10, v5

    :goto_10
    move/from16 v12, p5

    move/from16 v21, v9

    move-object/from16 v28, v11

    move v11, v13

    move/from16 v24, v14

    move-object/from16 v9, p6

    move v13, v6

    move-object v14, v8

    move/from16 v8, v25

    move-object/from16 v6, p2

    goto/16 :goto_4f

    :cond_12
    move-object v10, v1

    move-object v8, v2

    move/from16 v6, v20

    move/from16 v9, v22

    move-wide/from16 v1, v23

    const/16 v7, 0x1b

    if-ne v5, v7, :cond_16

    const/4 v7, 0x2

    if-ne v12, v7, :cond_15

    .line 45
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liig;

    .line 46
    invoke-interface {v4}, Liig;->c()Z

    move-result v5

    if-nez v5, :cond_14

    .line 47
    invoke-interface {v4}, Liig;->size()I

    move-result v5

    if-nez v5, :cond_13

    const/16 v6, 0xa

    goto :goto_11

    :cond_13
    add-int v6, v5, v5

    .line 48
    :goto_11
    invoke-interface {v4, v6}, Liig;->d(I)Liig;

    move-result-object v4

    .line 49
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v4

    .line 50
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v25

    move-object/from16 v3, p2

    .line 51
    invoke-static/range {v1 .. v7}, Ligm;->g(Lijn;I[BIILiig;Ligl;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move-object v2, v8

    move v5, v9

    move v4, v13

    move/from16 v8, p4

    move v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_15
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v23, v13

    move/from16 v24, v14

    move v13, v3

    move-object v14, v8

    move/from16 v8, v25

    move/from16 v25, v15

    move-object v15, v11

    :goto_12
    move/from16 v4, p4

    goto/16 :goto_42

    :cond_16
    move-object/from16 v7, p2

    move/from16 v6, p4

    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v13, p6

    move v14, v3

    move/from16 v3, v25

    move/from16 v25, v15

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v28, v11

    const-string v11, ""

    move-object/from16 v29, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v30, v11

    const/16 v11, 0x31

    if-gt v5, v11, :cond_65

    move v11, v5

    int-to-long v4, v4

    .line 52
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v31, v4

    move-object/from16 v4, v21

    check-cast v4, Liig;

    .line 53
    invoke-interface {v4}, Liig;->c()Z

    move-result v5

    if-nez v5, :cond_17

    .line 54
    invoke-interface {v4}, Liig;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 55
    invoke-interface {v4, v5}, Liig;->d(I)Liig;

    move-result-object v4

    .line 56
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v5, v4

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v11, :pswitch_data_1

    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x3

    if-ne v12, v3, :cond_63

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 57
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v1

    move v3, v7

    .line 58
    invoke-static/range {v1 .. v6}, Ligm;->e(Lijn;[BIIILigl;)I

    move-result v7

    move v13, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Ligl;->c:Ljava/lang/Object;

    .line 59
    invoke-interface {v11, v4}, Liig;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1a

    .line 60
    sget v1, Ligm;->a:I

    .line 61
    check-cast v5, Liir;

    .line 62
    invoke-static {v7, v14, v13}, Ligm;->l([BILigl;)I

    move-result v1

    iget v2, v13, Ligl;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_18

    .line 63
    invoke-static {v7, v1, v13}, Ligm;->o([BILigl;)I

    move-result v1

    iget-wide v11, v13, Ligl;->b:J

    .line 64
    invoke-static {v11, v12}, Lihb;->L(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Liir;->f(J)V

    goto :goto_13

    :cond_18
    if-ne v1, v2, :cond_19

    goto/16 :goto_17

    .line 65
    :cond_19
    new-instance v0, Liij;

    .line 66
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    :cond_1a
    if-nez v12, :cond_1f

    .line 68
    sget v1, Ligm;->a:I

    .line 69
    check-cast v5, Liir;

    .line 70
    invoke-static {v7, v14, v13}, Ligm;->o([BILigl;)I

    move-result v1

    iget-wide v11, v13, Ligl;->b:J

    .line 71
    invoke-static {v11, v12}, Lihb;->L(J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Liir;->f(J)V

    :goto_14
    if-ge v1, v6, :cond_1e

    .line 72
    invoke-static {v7, v1, v13}, Ligm;->l([BILigl;)I

    move-result v2

    iget v4, v13, Ligl;->a:I

    if-ne v3, v4, :cond_1e

    .line 73
    invoke-static {v7, v2, v13}, Ligm;->o([BILigl;)I

    move-result v1

    iget-wide v11, v13, Ligl;->b:J

    invoke-static {v11, v12}, Lihb;->L(J)J

    move-result-wide v11

    .line 74
    invoke-virtual {v5, v11, v12}, Liir;->f(J)V

    goto :goto_14

    :pswitch_e
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1d

    .line 75
    sget v1, Ligm;->a:I

    .line 76
    check-cast v5, Lihw;

    .line 77
    invoke-static {v7, v14, v13}, Ligm;->l([BILigl;)I

    move-result v1

    iget v2, v13, Ligl;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_1b

    .line 78
    invoke-static {v7, v1, v13}, Ligm;->l([BILigl;)I

    move-result v1

    iget v4, v13, Ligl;->a:I

    .line 79
    invoke-static {v4}, Lihb;->K(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lihw;->g(I)V

    goto :goto_15

    :cond_1b
    if-ne v1, v2, :cond_1c

    goto :goto_17

    .line 80
    :cond_1c
    new-instance v0, Liij;

    .line 81
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    :cond_1d
    if-nez v12, :cond_1f

    .line 83
    sget v1, Ligm;->a:I

    .line 84
    check-cast v5, Lihw;

    .line 85
    invoke-static {v7, v14, v13}, Ligm;->l([BILigl;)I

    move-result v1

    iget v2, v13, Ligl;->a:I

    .line 86
    invoke-static {v2}, Lihb;->K(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lihw;->g(I)V

    :goto_16
    if-ge v1, v6, :cond_1e

    .line 87
    invoke-static {v7, v1, v13}, Ligm;->l([BILigl;)I

    move-result v2

    iget v4, v13, Ligl;->a:I

    if-ne v3, v4, :cond_1e

    .line 88
    invoke-static {v7, v2, v13}, Ligm;->l([BILigl;)I

    move-result v1

    iget v2, v13, Ligl;->a:I

    invoke-static {v2}, Lihb;->K(I)I

    move-result v2

    .line 89
    invoke-virtual {v5, v2}, Lihw;->g(I)V

    goto :goto_16

    :cond_1e
    :goto_17
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v8

    move v8, v3

    move v3, v1

    goto/16 :goto_3d

    :cond_1f
    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object v14, v8

    move v8, v3

    goto/16 :goto_3c

    :pswitch_f
    const/4 v4, 0x2

    if-ne v12, v4, :cond_20

    .line 90
    invoke-static {v7, v14, v5, v13}, Ligm;->h([BILiig;Ligl;)I

    move-result v1

    move v12, v3

    move-object v11, v7

    move-object v7, v13

    move v15, v14

    const/4 v13, 0x1

    move v14, v6

    :goto_18
    move/from16 v20, v1

    goto :goto_19

    :cond_20
    if-nez v12, :cond_21

    move v1, v3

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v3, v14

    const/4 v13, 0x1

    .line 91
    invoke-static/range {v1 .. v6}, Ligm;->n(I[BIILiig;Ligl;)I

    move-result v7

    move v12, v1

    move-object v11, v2

    move v15, v3

    move v14, v4

    move v1, v7

    move-object v7, v6

    goto :goto_18

    .line 92
    :goto_19
    invoke-direct {v0, v9}, Lijc;->y(I)Liia;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lijc;->m:Lijw;

    move-object v1, v8

    move/from16 v2, v23

    .line 93
    invoke-static/range {v1 .. v6}, Lijo;->i(Ljava/lang/Object;ILjava/util/List;Liia;Ljava/lang/Object;Lijw;)Ljava/lang/Object;

    move-object/from16 v14, p1

    move-object v6, v7

    move-object v5, v11

    move v8, v12

    move v13, v15

    move/from16 v3, v20

    goto/16 :goto_3d

    :cond_21
    move-object v11, v7

    move-object v7, v13

    move v15, v14

    move v14, v6

    move-object/from16 v14, p1

    move v8, v3

    move-object v6, v7

    move-object v5, v11

    move v13, v15

    goto/16 :goto_3c

    :pswitch_10
    move v2, v3

    move-object v11, v7

    move-object v7, v13

    move v4, v14

    move/from16 v8, v23

    const/4 v3, 0x2

    const/4 v13, 0x1

    move v14, v6

    if-ne v12, v3, :cond_29

    .line 94
    invoke-static {v11, v4, v7}, Ligm;->l([BILigl;)I

    move-result v3

    iget v6, v7, Ligl;->a:I

    if-ltz v6, :cond_28

    .line 95
    array-length v12, v11

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_27

    if-nez v6, :cond_22

    .line 96
    sget-object v6, Ligx;->d:Ligx;

    invoke-interface {v5, v6}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 97
    :cond_22
    invoke-static {v11, v3, v6}, Ligx;->r([BII)Ligx;

    move-result-object v12

    invoke-interface {v5, v12}, Liig;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr v3, v6

    :goto_1b
    if-ge v3, v14, :cond_26

    .line 98
    invoke-static {v11, v3, v7}, Ligm;->l([BILigl;)I

    move-result v6

    iget v12, v7, Ligl;->a:I

    if-ne v2, v12, :cond_26

    .line 99
    invoke-static {v11, v6, v7}, Ligm;->l([BILigl;)I

    move-result v3

    iget v6, v7, Ligl;->a:I

    if-ltz v6, :cond_25

    .line 100
    array-length v12, v11

    sub-int/2addr v12, v3

    if-gt v6, v12, :cond_24

    if-nez v6, :cond_23

    .line 101
    sget-object v6, Ligx;->d:Ligx;

    .line 102
    invoke-interface {v5, v6}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 103
    :cond_23
    invoke-static {v11, v3, v6}, Ligx;->r([BII)Ligx;

    move-result-object v12

    invoke-interface {v5, v12}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 104
    :cond_24
    new-instance v0, Liij;

    .line 105
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_25
    new-instance v0, Liij;

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    :cond_26
    move-object/from16 v14, p1

    move v13, v4

    move-object v6, v7

    move/from16 v23, v8

    move-object v5, v11

    goto :goto_1c

    .line 110
    :cond_27
    new-instance v0, Liij;

    .line 111
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_28
    new-instance v0, Liij;

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    :cond_29
    move-object/from16 v14, p1

    move v13, v4

    move-object v6, v7

    move/from16 v23, v8

    move-object v5, v11

    move v8, v2

    goto/16 :goto_3c

    :pswitch_11
    move v2, v3

    move-object v11, v7

    move-object v7, v13

    move v4, v14

    move/from16 v8, v23

    const/4 v3, 0x2

    const/4 v13, 0x1

    move v14, v6

    if-ne v12, v3, :cond_2a

    .line 116
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v1

    move-object v6, v5

    move-object v3, v11

    move v5, v14

    move-object/from16 v14, p1

    .line 117
    invoke-static/range {v1 .. v7}, Ligm;->g(Lijn;I[BIILiig;Ligl;)I

    move-result v1

    move-object v6, v7

    move-object v5, v3

    move v13, v4

    move/from16 v23, v8

    move v3, v1

    :goto_1c
    move v8, v2

    goto/16 :goto_3d

    :cond_2a
    move-object v6, v7

    move v5, v14

    move-object/from16 v14, p1

    move v7, v4

    move v4, v2

    move v13, v7

    move/from16 v23, v8

    move-object v5, v11

    move v8, v4

    goto/16 :goto_3c

    :pswitch_12
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    const/4 v13, 0x1

    move-object v14, v8

    move/from16 v8, v23

    if-ne v12, v3, :cond_36

    const-wide/32 v20, 0x20000000

    and-long v20, v31, v20

    cmp-long v3, v20, v18

    if-nez v3, :cond_2f

    .line 118
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v12, v6, Ligl;->a:I

    if-ltz v12, :cond_2e

    if-nez v12, :cond_2b

    move-object/from16 v15, v30

    .line 119
    invoke-interface {v11, v15}, Liig;->add(Ljava/lang/Object;)Z

    move/from16 v23, v8

    goto :goto_1d

    :cond_2b
    move-object/from16 v15, v30

    .line 120
    new-instance v13, Ljava/lang/String;

    move/from16 v23, v8

    .line 121
    sget-object v8, Liih;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v12, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v11, v13}, Liig;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_1d
    if-ge v3, v5, :cond_4c

    .line 123
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v8

    iget v12, v6, Ligl;->a:I

    if-ne v4, v12, :cond_4c

    .line 124
    invoke-static {v2, v8, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v8, v6, Ligl;->a:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2c

    .line 125
    invoke-interface {v11, v15}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    new-instance v12, Ljava/lang/String;

    .line 126
    sget-object v13, Liih;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v3, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v11, v12}, Liig;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    goto :goto_1d

    .line 128
    :cond_2d
    new-instance v0, Liij;

    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_2e
    new-instance v0, Liij;

    .line 132
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    :cond_2f
    move/from16 v23, v8

    move-object/from16 v15, v30

    .line 134
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v8, v6, Ligl;->a:I

    if-ltz v8, :cond_35

    if-nez v8, :cond_30

    .line 135
    invoke-interface {v11, v15}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    add-int v12, v3, v8

    .line 136
    invoke-static {v2, v3, v12}, Like;->d([BII)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 137
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v12

    .line 138
    sget-object v12, Liih;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v11, v13}, Liig;->add(Ljava/lang/Object;)Z

    :goto_1e
    move/from16 v3, p3

    :goto_1f
    if-ge v3, v5, :cond_4c

    .line 140
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v8

    iget v12, v6, Ligl;->a:I

    if-ne v4, v12, :cond_4c

    .line 141
    invoke-static {v2, v8, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v8, v6, Ligl;->a:I

    if-ltz v8, :cond_33

    if-nez v8, :cond_31

    .line 142
    invoke-interface {v11, v15}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    add-int v12, v3, v8

    .line 143
    invoke-static {v2, v3, v12}, Like;->d([BII)Z

    move-result v13

    if-eqz v13, :cond_32

    .line 144
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v12

    .line 145
    sget-object v12, Liih;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v11, v13}, Liig;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 147
    :cond_32
    new-instance v0, Liij;

    move-object/from16 v3, v29

    .line 148
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_33
    new-instance v0, Liij;

    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    :cond_34
    move-object/from16 v3, v29

    .line 153
    new-instance v0, Liij;

    .line 154
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_35
    new-instance v0, Liij;

    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_36
    move/from16 v23, v8

    :cond_37
    move-object v5, v2

    move v8, v4

    :goto_20
    move v13, v7

    goto/16 :goto_3c

    :pswitch_13
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_3b

    .line 159
    sget v1, Ligm;->a:I

    .line 160
    move-object v1, v11

    check-cast v1, Ligo;

    .line 161
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v8, v6, Ligl;->a:I

    add-int/2addr v8, v3

    :goto_21
    if-ge v3, v8, :cond_39

    .line 162
    invoke-static {v2, v3, v6}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v11, v6, Ligl;->b:J

    cmp-long v11, v11, v18

    if-eqz v11, :cond_38

    const/4 v11, 0x1

    goto :goto_22

    :cond_38
    const/4 v11, 0x0

    .line 163
    :goto_22
    invoke-virtual {v1, v11}, Ligo;->e(Z)V

    goto :goto_21

    :cond_39
    if-ne v3, v8, :cond_3a

    :goto_23
    goto/16 :goto_2d

    .line 164
    :cond_3a
    new-instance v0, Liij;

    .line 165
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    :cond_3b
    if-nez v12, :cond_37

    .line 167
    sget v1, Ligm;->a:I

    .line 168
    move-object v1, v11

    check-cast v1, Ligo;

    .line 169
    invoke-static {v2, v7, v6}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v11, v6, Ligl;->b:J

    cmp-long v8, v11, v18

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_24

    :cond_3c
    const/4 v8, 0x0

    .line 170
    :goto_24
    invoke-virtual {v1, v8}, Ligo;->e(Z)V

    :goto_25
    if-ge v3, v5, :cond_4c

    .line 171
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v8

    iget v11, v6, Ligl;->a:I

    if-ne v4, v11, :cond_4c

    .line 172
    invoke-static {v2, v8, v6}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v11, v6, Ligl;->b:J

    cmp-long v8, v11, v18

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_26

    :cond_3d
    const/4 v8, 0x0

    .line 173
    :goto_26
    invoke-virtual {v1, v8}, Ligo;->e(Z)V

    goto :goto_25

    :pswitch_14
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_44

    .line 174
    sget v1, Ligm;->a:I

    .line 175
    move-object v1, v11

    check-cast v1, Lihw;

    .line 176
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v8, v6, Ligl;->a:I

    add-int v11, v3, v8

    .line 177
    array-length v12, v2

    if-gt v11, v12, :cond_43

    iget v12, v1, Lihw;->c:I

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v12, v8

    iget-object v8, v1, Lihw;->b:[I

    .line 178
    array-length v8, v8

    if-gt v12, v8, :cond_3e

    goto :goto_28

    :cond_3e
    if-nez v8, :cond_3f

    const/16 v13, 0xa

    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v1, Lihw;->b:[I

    goto :goto_28

    :cond_3f
    :goto_27
    if-ge v8, v12, :cond_40

    .line 180
    invoke-static {v8}, Ligk;->a(I)I

    move-result v8

    goto :goto_27

    :cond_40
    iget-object v12, v1, Lihw;->b:[I

    .line 181
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lihw;->b:[I

    :goto_28
    if-ge v3, v11, :cond_41

    .line 182
    invoke-static {v2, v3}, Ligm;->d([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lihw;->g(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_28

    :cond_41
    if-ne v3, v11, :cond_42

    goto/16 :goto_2d

    .line 183
    :cond_42
    new-instance v0, Liij;

    .line 184
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_43
    new-instance v0, Liij;

    .line 187
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    :cond_44
    const/4 v1, 0x5

    if-ne v12, v1, :cond_37

    add-int/lit8 v3, v7, 0x4

    .line 189
    sget v1, Ligm;->a:I

    .line 190
    move-object v1, v11

    check-cast v1, Lihw;

    .line 191
    invoke-static {v2, v7}, Ligm;->d([BI)I

    move-result v8

    invoke-virtual {v1, v8}, Lihw;->g(I)V

    :goto_29
    if-ge v3, v5, :cond_4c

    .line 192
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v8

    iget v11, v6, Ligl;->a:I

    if-ne v4, v11, :cond_4c

    .line 193
    invoke-static {v2, v8}, Ligm;->d([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lihw;->g(I)V

    add-int/lit8 v3, v8, 0x4

    goto :goto_29

    :pswitch_15
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_4b

    .line 194
    sget v1, Ligm;->a:I

    .line 195
    move-object v1, v11

    check-cast v1, Liir;

    .line 196
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v8, v6, Ligl;->a:I

    add-int v11, v3, v8

    .line 197
    array-length v12, v2

    if-gt v11, v12, :cond_4a

    iget v12, v1, Liir;->c:I

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v12, v8

    iget-object v8, v1, Liir;->b:[J

    .line 198
    array-length v8, v8

    if-gt v12, v8, :cond_45

    goto :goto_2b

    :cond_45
    if-nez v8, :cond_46

    const/16 v13, 0xa

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [J

    iput-object v8, v1, Liir;->b:[J

    goto :goto_2b

    :cond_46
    :goto_2a
    if-ge v8, v12, :cond_47

    .line 200
    invoke-static {v8}, Ligk;->a(I)I

    move-result v8

    goto :goto_2a

    :cond_47
    iget-object v12, v1, Liir;->b:[J

    .line 201
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Liir;->b:[J

    :goto_2b
    if-ge v3, v11, :cond_48

    .line 202
    invoke-static {v2, v3}, Ligm;->s([BI)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Liir;->f(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_2b

    :cond_48
    if-ne v3, v11, :cond_49

    goto/16 :goto_23

    .line 203
    :cond_49
    new-instance v0, Liij;

    .line 204
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_4a
    new-instance v0, Liij;

    .line 207
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    :cond_4b
    const/4 v13, 0x1

    if-ne v12, v13, :cond_37

    add-int/lit8 v3, v7, 0x8

    .line 209
    sget v1, Ligm;->a:I

    .line 210
    move-object v1, v11

    check-cast v1, Liir;

    .line 211
    invoke-static {v2, v7}, Ligm;->s([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Liir;->f(J)V

    :goto_2c
    if-ge v3, v5, :cond_4c

    .line 212
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v8

    iget v11, v6, Ligl;->a:I

    if-ne v4, v11, :cond_4c

    .line 213
    invoke-static {v2, v8}, Ligm;->s([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Liir;->f(J)V

    add-int/lit8 v3, v8, 0x8

    goto :goto_2c

    :pswitch_16
    move v4, v3

    move-object v11, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    const/4 v3, 0x2

    move-object v14, v8

    if-ne v12, v3, :cond_4d

    .line 214
    invoke-static {v2, v7, v11, v6}, Ligm;->h([BILiig;Ligl;)I

    move-result v1

    move v3, v1

    :cond_4c
    :goto_2d
    move-object v5, v2

    move v8, v4

    :goto_2e
    move v13, v7

    goto/16 :goto_3d

    :cond_4d
    if-nez v12, :cond_4e

    move v1, v4

    move v4, v5

    move v3, v7

    move-object v5, v11

    .line 215
    invoke-static/range {v1 .. v6}, Ligm;->n(I[BIILiig;Ligl;)I

    move-result v5

    move v8, v1

    move v13, v3

    move v3, v5

    move-object v5, v2

    goto/16 :goto_3d

    :cond_4e
    move v8, v4

    move v4, v5

    goto/16 :goto_3b

    :pswitch_17
    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_51

    .line 216
    sget v1, Ligm;->a:I

    .line 217
    move-object v5, v11

    check-cast v5, Liir;

    .line 218
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v1

    iget v3, v6, Ligl;->a:I

    add-int/2addr v3, v1

    :goto_2f
    if-ge v1, v3, :cond_4f

    .line 219
    invoke-static {v2, v1, v6}, Ligm;->o([BILigl;)I

    move-result v1

    iget-wide v11, v6, Ligl;->b:J

    .line 220
    invoke-virtual {v5, v11, v12}, Liir;->f(J)V

    goto :goto_2f

    :cond_4f
    if-ne v1, v3, :cond_50

    :goto_30
    goto :goto_32

    .line 221
    :cond_50
    new-instance v0, Liij;

    .line 222
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    :cond_51
    if-nez v12, :cond_63

    .line 224
    sget v1, Ligm;->a:I

    .line 225
    move-object v5, v11

    check-cast v5, Liir;

    .line 226
    invoke-static {v2, v7, v6}, Ligm;->o([BILigl;)I

    move-result v1

    iget-wide v11, v6, Ligl;->b:J

    .line 227
    invoke-virtual {v5, v11, v12}, Liir;->f(J)V

    :goto_31
    if-ge v1, v4, :cond_52

    .line 228
    invoke-static {v2, v1, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v11, v6, Ligl;->a:I

    if-ne v8, v11, :cond_52

    .line 229
    invoke-static {v2, v3, v6}, Ligm;->o([BILigl;)I

    move-result v1

    iget-wide v11, v6, Ligl;->b:J

    .line 230
    invoke-virtual {v5, v11, v12}, Liir;->f(J)V

    goto :goto_31

    :cond_52
    :goto_32
    move v3, v1

    goto/16 :goto_39

    :pswitch_18
    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_59

    .line 231
    sget v1, Ligm;->a:I

    .line 232
    move-object v5, v11

    check-cast v5, Liho;

    .line 233
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v1

    iget v3, v6, Ligl;->a:I

    add-int v11, v1, v3

    .line 234
    array-length v12, v2

    if-gt v11, v12, :cond_58

    iget v12, v5, Liho;->c:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v12, v3

    iget-object v3, v5, Liho;->b:[F

    .line 235
    array-length v3, v3

    if-gt v12, v3, :cond_53

    goto :goto_34

    :cond_53
    if-nez v3, :cond_54

    const/16 v13, 0xa

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v5, Liho;->b:[F

    goto :goto_34

    :cond_54
    :goto_33
    if-ge v3, v12, :cond_55

    .line 237
    invoke-static {v3}, Ligk;->a(I)I

    move-result v3

    goto :goto_33

    :cond_55
    iget-object v12, v5, Liho;->b:[F

    .line 238
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, v5, Liho;->b:[F

    :goto_34
    if-ge v1, v11, :cond_56

    .line 239
    invoke-static {v2, v1}, Ligm;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Liho;->g(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_34

    :cond_56
    if-ne v1, v11, :cond_57

    goto :goto_30

    .line 240
    :cond_57
    new-instance v0, Liij;

    .line 241
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_58
    new-instance v0, Liij;

    .line 244
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    :cond_59
    const/4 v1, 0x5

    if-ne v12, v1, :cond_63

    add-int/lit8 v3, v7, 0x4

    .line 246
    sget v1, Ligm;->a:I

    .line 247
    move-object v5, v11

    check-cast v5, Liho;

    .line 248
    invoke-static {v2, v7}, Ligm;->b([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Liho;->g(F)V

    :goto_35
    if-ge v3, v4, :cond_61

    .line 249
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v1

    iget v11, v6, Ligl;->a:I

    if-ne v8, v11, :cond_61

    .line 250
    invoke-static {v2, v1}, Ligm;->b([BI)F

    move-result v3

    invoke-virtual {v5, v3}, Liho;->g(F)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_35

    :pswitch_19
    move-object v11, v5

    move v4, v6

    move-object v2, v7

    move-object v6, v13

    move v7, v14

    move-object v14, v8

    move v8, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_60

    .line 251
    sget v1, Ligm;->a:I

    .line 252
    move-object v5, v11

    check-cast v5, Lihh;

    .line 253
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v1

    iget v3, v6, Ligl;->a:I

    add-int v11, v1, v3

    .line 254
    array-length v12, v2

    if-gt v11, v12, :cond_5f

    iget v12, v5, Lihh;->c:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v12, v3

    iget-object v3, v5, Lihh;->b:[D

    .line 255
    array-length v3, v3

    if-gt v12, v3, :cond_5a

    goto :goto_37

    :cond_5a
    if-nez v3, :cond_5b

    const/16 v13, 0xa

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [D

    iput-object v3, v5, Lihh;->b:[D

    goto :goto_37

    :cond_5b
    :goto_36
    if-ge v3, v12, :cond_5c

    .line 257
    invoke-static {v3}, Ligk;->a(I)I

    move-result v3

    goto :goto_36

    :cond_5c
    iget-object v12, v5, Lihh;->b:[D

    .line 258
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, v5, Lihh;->b:[D

    :goto_37
    if-ge v1, v11, :cond_5d

    .line 259
    invoke-static {v2, v1}, Ligm;->a([BI)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lihh;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_37

    :cond_5d
    if-ne v1, v11, :cond_5e

    goto/16 :goto_32

    .line 260
    :cond_5e
    new-instance v0, Liij;

    .line 261
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_5f
    new-instance v0, Liij;

    .line 264
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    :cond_60
    const/4 v13, 0x1

    if-ne v12, v13, :cond_63

    add-int/lit8 v3, v7, 0x8

    .line 266
    sget v1, Ligm;->a:I

    .line 267
    move-object v5, v11

    check-cast v5, Lihh;

    .line 268
    invoke-static {v2, v7}, Ligm;->a([BI)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lihh;->f(D)V

    :goto_38
    if-ge v3, v4, :cond_61

    .line 269
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v1

    iget v11, v6, Ligl;->a:I

    if-ne v8, v11, :cond_61

    .line 270
    invoke-static {v2, v1}, Ligm;->a([BI)D

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lihh;->f(D)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_38

    :cond_61
    :goto_39
    move-object v5, v2

    goto/16 :goto_2e

    :goto_3a
    if-ge v7, v5, :cond_62

    move v5, v1

    move-object v1, v3

    .line 271
    invoke-static {v2, v7, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v4, v6, Ligl;->a:I

    if-ne v8, v4, :cond_62

    move/from16 v4, p4

    .line 272
    invoke-static/range {v1 .. v6}, Ligm;->e(Lijn;[BIIILigl;)I

    move-result v7

    move-object v3, v1

    move v1, v5

    move-object v5, v2

    iget-object v2, v6, Ligl;->c:Ljava/lang/Object;

    .line 273
    invoke-interface {v11, v2}, Liig;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move/from16 v5, p4

    goto :goto_3a

    :cond_62
    move-object v5, v2

    move v3, v7

    goto :goto_3d

    :cond_63
    :goto_3b
    move-object v5, v2

    goto/16 :goto_20

    :goto_3c
    move v3, v13

    :goto_3d
    if-eq v3, v13, :cond_64

    move-object v7, v5

    move v5, v9

    move-object v1, v10

    move-object v2, v14

    move/from16 v4, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move-object v10, v6

    move v6, v8

    goto/16 :goto_c

    :cond_64
    move/from16 v12, p5

    move/from16 v21, v9

    goto/16 :goto_43

    :cond_65
    move/from16 v22, v4

    move v11, v5

    move-object v5, v7

    move-object v6, v13

    move v13, v14

    move-object/from16 v7, v30

    move-object v14, v8

    move v8, v3

    move-object/from16 v3, v29

    const/16 v4, 0x32

    if-ne v11, v4, :cond_71

    const/4 v4, 0x2

    if-ne v12, v4, :cond_70

    .line 274
    invoke-direct {v0, v9}, Lijc;->A(I)Ljava/lang/Object;

    move-result-object v3

    .line 275
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 276
    invoke-static {v4}, Lifq;->p(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 277
    invoke-static {}, Lifq;->r()Ljava/lang/Object;

    move-result-object v7

    .line 278
    invoke-static {v7, v4}, Lifq;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 280
    :cond_66
    invoke-static {v3}, Lifq;->z(Ljava/lang/Object;)Lhxz;

    move-result-object v7

    .line 281
    move-object v11, v4

    check-cast v11, Liiv;

    .line 282
    invoke-static {v5, v13, v6}, Ligm;->l([BILigl;)I

    move-result v1

    iget v2, v6, Ligl;->a:I

    if-ltz v2, :cond_6f

    sub-int v3, p4, v1

    if-gt v2, v3, :cond_6f

    add-int v12, v1, v2

    .line 283
    iget-object v2, v7, Lhxz;->c:Ljava/lang/Object;

    iget-object v15, v7, Lhxz;->a:Ljava/lang/Object;

    move-object v3, v15

    :goto_3e
    if-ge v1, v12, :cond_6c

    add-int/lit8 v4, v1, 0x1

    .line 284
    aget-byte v1, v5, v1

    if-gez v1, :cond_67

    .line 285
    invoke-static {v1, v5, v4, v6}, Ligm;->m(I[BILigl;)I

    move-result v4

    iget v1, v6, Ligl;->a:I

    :cond_67
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v21, v3

    and-int/lit8 v3, v1, 0x7

    move/from16 v22, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_68

    move/from16 v4, p4

    move-object/from16 v26, v15

    move-object/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v15, p3

    goto/16 :goto_3f

    .line 286
    :cond_68
    iget-object v2, v7, Lhxz;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Likf;

    iget v2, v4, Likf;->t:I

    if-ne v3, v2, :cond_69

    .line 287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v26, v15

    move/from16 v2, v22

    move-object/from16 v15, p3

    .line 288
    invoke-static/range {v1 .. v6}, Lijc;->T([BIILikf;Ljava/lang/Class;Ligl;)I

    move-result v2

    iget-object v3, v6, Ligl;->c:Ljava/lang/Object;

    move-object/from16 v5, p2

    move v1, v2

    goto :goto_40

    :cond_69
    move-object/from16 v26, v15

    move-object/from16 v15, p3

    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v3, v21

    move/from16 v2, v22

    goto :goto_3f

    :cond_6a
    move-object/from16 v26, v15

    move/from16 v2, v22

    move-object/from16 v15, p3

    iget-object v4, v7, Lhxz;->b:Ljava/lang/Object;

    check-cast v4, Likf;

    iget v5, v4, Likf;->t:I

    if-ne v3, v5, :cond_6b

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 289
    invoke-static/range {v1 .. v6}, Lijc;->T([BIILikf;Ljava/lang/Class;Ligl;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    iget-object v1, v6, Ligl;->c:Ljava/lang/Object;

    move v3, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v21

    goto :goto_41

    :cond_6b
    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v3, v21

    .line 290
    :goto_3f
    invoke-static {v1, v5, v2, v4, v6}, Ligm;->r(I[BIILigl;)I

    move-result v1

    :goto_40
    move-object v2, v15

    :goto_41
    move-object/from16 v15, v26

    goto/16 :goto_3e

    :cond_6c
    move/from16 v4, p4

    move-object v15, v2

    if-ne v1, v12, :cond_6e

    .line 291
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v13, :cond_6d

    move-object v7, v5

    move v5, v9

    move-object v1, v10

    move v3, v12

    move-object v2, v14

    move/from16 v14, v24

    move/from16 v15, v25

    move-object v10, v6

    move v6, v8

    move v8, v4

    move/from16 v4, v23

    goto/16 :goto_0

    :cond_6d
    move/from16 v21, v9

    move v3, v12

    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v13, 0x1

    move/from16 v12, p5

    goto :goto_44

    .line 292
    :cond_6e
    new-instance v0, Liij;

    move-object/from16 v15, v28

    .line 293
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_6f
    new-instance v0, Liij;

    .line 296
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    :cond_70
    move-object/from16 v15, v28

    goto/16 :goto_12

    :goto_42
    move/from16 v12, p5

    move/from16 v21, v9

    move v3, v13

    move-object/from16 v28, v15

    :goto_43
    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v13, 0x1

    :goto_44
    move-object v9, v6

    move-object v6, v5

    goto/16 :goto_4f

    :cond_71
    move/from16 v4, p4

    move-object/from16 v15, v28

    add-int/lit8 v27, v9, 0x2

    .line 298
    aget v21, v21, v27

    const v17, 0xfffff

    and-int v4, v21, v17

    int-to-long v4, v4

    packed-switch v11, :pswitch_data_2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    :goto_45
    move-object v9, v6

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v11, 0x3

    if-ne v12, v11, :cond_72

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v11, v23

    .line 299
    invoke-direct {v0, v14, v11, v9}, Lijc;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v13

    .line 301
    invoke-static/range {v1 .. v7}, Ligm;->p(Ljava/lang/Object;Lijn;[BIIILigl;)I

    move-result v2

    move-object v6, v7

    move v7, v4

    .line 302
    invoke-direct {v0, v14, v11, v9, v1}, Lijc;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    move v3, v2

    goto/16 :goto_4e

    :cond_72
    move/from16 v11, v23

    move/from16 v21, v9

    move-object/from16 v28, v15

    goto :goto_45

    :pswitch_1b
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    if-nez v12, :cond_75

    .line 303
    invoke-static {v3, v7, v6}, Ligm;->o([BILigl;)I

    move-result v12

    move/from16 p3, v12

    iget-wide v12, v6, Ligl;->b:J

    .line 304
    invoke-static {v12, v13}, Lihb;->L(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    move/from16 v3, p3

    goto/16 :goto_4e

    :pswitch_1c
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    if-nez v12, :cond_75

    .line 306
    invoke-static {v3, v7, v6}, Ligm;->l([BILigl;)I

    move-result v12

    iget v13, v6, Ligl;->a:I

    .line 307
    invoke-static {v13}, Lihb;->K(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    if-nez v12, :cond_75

    .line 309
    invoke-static {v3, v7, v6}, Ligm;->l([BILigl;)I

    move-result v12

    iget v13, v6, Ligl;->a:I

    move/from16 p3, v12

    .line 310
    invoke-direct {v0, v9}, Lijc;->y(I)Liia;

    move-result-object v12

    if-eqz v12, :cond_74

    invoke-interface {v12, v13}, Liia;->a(I)Z

    move-result v12

    if-eqz v12, :cond_73

    goto :goto_47

    .line 311
    :cond_73
    invoke-static {v14}, Lijc;->d(Ljava/lang/Object;)Lijx;

    move-result-object v1

    int-to-long v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lijx;->e(ILjava/lang/Object;)V

    goto :goto_46

    .line 312
    :cond_74
    :goto_47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v14, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    const/4 v13, 0x2

    if-ne v12, v13, :cond_75

    .line 314
    invoke-static {v3, v7, v6}, Ligm;->c([BILigl;)I

    move-result v12

    iget-object v13, v6, Ligl;->c:Ljava/lang/Object;

    .line 315
    invoke-virtual {v10, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    move v3, v12

    goto/16 :goto_4e

    :cond_75
    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object v9, v6

    move v15, v7

    move-object v6, v3

    goto/16 :goto_4d

    :pswitch_1f
    move-object/from16 v3, p2

    move v7, v13

    move/from16 v11, v23

    const/4 v13, 0x2

    if-ne v12, v13, :cond_76

    .line 317
    invoke-direct {v0, v14, v11, v9}, Lijc;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 318
    invoke-direct {v0, v9}, Lijc;->z(I)Lijn;

    move-result-object v2

    move/from16 v5, p4

    move v4, v7

    .line 319
    invoke-static/range {v1 .. v6}, Ligm;->q(Ljava/lang/Object;Lijn;[BIILigl;)I

    move-result v2

    move-object v6, v3

    .line 320
    invoke-direct {v0, v14, v11, v9, v1}, Lijc;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object/from16 v9, p6

    move v15, v4

    goto/16 :goto_4e

    :cond_76
    move-object v6, v3

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v13, 0x1

    move-object/from16 v9, p6

    move v15, v7

    goto/16 :goto_4d

    :pswitch_20
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    const/4 v13, 0x2

    move-object/from16 v6, p2

    if-ne v12, v13, :cond_7b

    .line 321
    invoke-static {v6, v15, v9}, Ligm;->l([BILigl;)I

    move-result v12

    iget v13, v9, Ligl;->a:I

    if-nez v13, :cond_77

    .line 322
    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4a

    :cond_77
    add-int v7, v12, v13

    const/high16 v23, 0x20000000

    and-int v22, v22, v23

    if-eqz v22, :cond_79

    .line 323
    invoke-static {v6, v12, v7}, Like;->d([BII)Z

    move-result v22

    if-eqz v22, :cond_78

    goto :goto_49

    :cond_78
    new-instance v0, Liij;

    .line 324
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    :cond_79
    :goto_49
    new-instance v3, Ljava/lang/String;

    move/from16 p3, v7

    .line 326
    sget-object v7, Liih;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v12, v13, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327
    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v12, p3

    .line 328
    :goto_4a
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v12

    goto/16 :goto_4c

    :pswitch_21
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-nez v12, :cond_7b

    .line 329
    invoke-static {v6, v15, v9}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v12, v9, Ligl;->b:J

    cmp-long v7, v12, v18

    if-eqz v7, :cond_7a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_7a
    const/4 v7, 0x0

    .line 330
    :goto_4b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_22
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    const/4 v3, 0x5

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_7b

    add-int/lit8 v3, v15, 0x4

    .line 332
    invoke-static {v6, v15}, Ligm;->d([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_23
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v6, p2

    if-ne v12, v13, :cond_7c

    add-int/lit8 v3, v15, 0x8

    .line 334
    invoke-static {v6, v15}, Ligm;->s([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-nez v12, :cond_7b

    .line 336
    invoke-static {v6, v15, v9}, Ligm;->l([BILigl;)I

    move-result v3

    iget v7, v9, Ligl;->a:I

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-nez v12, :cond_7b

    .line 339
    invoke-static {v6, v15, v9}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v12, v9, Ligl;->b:J

    .line 340
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_26
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    const/4 v3, 0x5

    move-object v9, v6

    move v15, v13

    move-object/from16 v6, p2

    if-ne v12, v3, :cond_7b

    add-int/lit8 v3, v15, 0x4

    .line 342
    invoke-static {v6, v15}, Ligm;->b([BI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    const/4 v13, 0x1

    goto :goto_4e

    :cond_7b
    const/4 v13, 0x1

    goto :goto_4d

    :pswitch_27
    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object v9, v6

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v6, p2

    if-ne v12, v13, :cond_7c

    add-int/lit8 v3, v15, 0x8

    .line 344
    invoke-static {v6, v15}, Ligm;->a([BI)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v10, v14, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :cond_7c
    :goto_4d
    move v3, v15

    :goto_4e
    if-eq v3, v15, :cond_7d

    move-object v7, v6

    move v6, v8

    move-object v1, v10

    move v4, v11

    move-object v2, v14

    move/from16 v5, v21

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v8, p4

    move-object v10, v9

    goto/16 :goto_0

    :cond_7d
    move/from16 v12, p5

    move/from16 v15, v25

    :goto_4f
    if-ne v8, v12, :cond_7e

    if-eqz v12, :cond_7e

    move/from16 v5, p4

    move v6, v8

    goto/16 :goto_56

    .line 346
    :cond_7e
    iget-boolean v1, v0, Lijc;->h:Z

    if-eqz v1, :cond_84

    iget-object v1, v9, Ligl;->d:Lihk;

    sget-object v2, Lihk;->a:Lihk;

    if-eq v1, v2, :cond_84

    iget-object v2, v0, Lijc;->g:Liiz;

    .line 347
    sget v4, Ligm;->a:I

    .line 348
    invoke-virtual {v1, v2, v11}, Lihk;->b(Liiz;I)Lhxz;

    move-result-object v1

    if-nez v1, :cond_7f

    .line 349
    invoke-static {v14}, Lijc;->d(Ljava/lang/Object;)Lijx;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move v1, v8

    move-object v6, v9

    .line 350
    invoke-static/range {v1 .. v6}, Ligm;->k(I[BIILijx;Ligl;)I

    move-result v3

    move/from16 v5, p4

    move/from16 v25, v1

    goto/16 :goto_55

    :cond_7f
    move-object v2, v6

    move/from16 v25, v8

    move-object v6, v9

    .line 351
    move-object v4, v14

    check-cast v4, Liht;

    .line 352
    invoke-virtual {v4}, Liht;->b()Lihm;

    .line 353
    iget-object v4, v4, Liht;->o:Lihm;

    invoke-virtual {v1}, Lhxz;->b()Likf;

    move-result-object v5

    .line 354
    sget-object v7, Likf;->n:Likf;

    if-eq v5, v7, :cond_83

    .line 355
    invoke-virtual {v1}, Lhxz;->b()Likf;

    move-result-object v5

    .line 356
    invoke-virtual {v5}, Likf;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_53

    .line 357
    :pswitch_28
    invoke-static {v2, v3, v6}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v7, v6, Ligl;->b:J

    .line 358
    invoke-static {v7, v8}, Lihb;->L(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_53

    .line 359
    :pswitch_29
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v5, v6, Ligl;->a:I

    .line 360
    invoke-static {v5}, Lihb;->K(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_53

    .line 361
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_2b
    invoke-static {v2, v3, v6}, Ligm;->c([BILigl;)I

    move-result v3

    iget-object v5, v6, Ligl;->c:Ljava/lang/Object;

    goto/16 :goto_54

    .line 364
    :pswitch_2c
    iget-object v5, v1, Lhxz;->c:Ljava/lang/Object;

    .line 365
    sget-object v7, Lijh;->a:Lijh;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Lijh;->a(Ljava/lang/Class;)Lijn;

    move-result-object v5

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lihu;

    .line 367
    invoke-virtual {v4, v1}, Lihm;->k(Lihu;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_80

    .line 368
    invoke-interface {v5}, Lijn;->e()Ljava/lang/Object;

    move-result-object v7

    .line 369
    invoke-virtual {v4, v1, v7}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    :cond_80
    move v4, v3

    move-object v1, v7

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    .line 370
    invoke-static/range {v1 .. v6}, Ligm;->q(Ljava/lang/Object;Lijn;[BIILigl;)I

    move-result v1

    goto :goto_50

    :pswitch_2d
    shl-int/lit8 v2, v11, 0x3

    or-int/lit8 v6, v2, 0x4

    iget-object v2, v1, Lhxz;->c:Ljava/lang/Object;

    .line 371
    sget-object v5, Lijh;->a:Lijh;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Lijh;->a(Ljava/lang/Class;)Lijn;

    move-result-object v2

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lihu;

    .line 373
    invoke-virtual {v4, v1}, Lihm;->k(Lihu;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_81

    .line 374
    invoke-interface {v2}, Lijn;->e()Ljava/lang/Object;

    move-result-object v5

    .line 375
    invoke-virtual {v4, v1, v5}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    :cond_81
    move-object/from16 v7, p6

    move v4, v3

    move-object v1, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 376
    invoke-static/range {v1 .. v7}, Ligm;->p(Ljava/lang/Object;Lijn;[BIIILigl;)I

    move-result v1

    move-object v2, v3

    move-object v6, v7

    :goto_50
    move/from16 v5, p4

    move v3, v1

    goto/16 :goto_55

    .line 377
    :pswitch_2e
    invoke-static {v2, v3, v6}, Ligm;->i([BILigl;)I

    move-result v3

    iget-object v5, v6, Ligl;->c:Ljava/lang/Object;

    goto :goto_54

    .line 378
    :pswitch_2f
    invoke-static {v2, v3, v6}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v7, v6, Ligl;->b:J

    cmp-long v5, v7, v18

    if-eqz v5, :cond_82

    move v5, v13

    goto :goto_51

    :cond_82
    const/4 v5, 0x0

    .line 379
    :goto_51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_53

    :pswitch_30
    add-int/lit8 v5, v3, 0x4

    .line 380
    invoke-static {v2, v3}, Ligm;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_52

    :pswitch_31
    add-int/lit8 v5, v3, 0x8

    .line 381
    invoke-static {v2, v3}, Ligm;->s([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_52

    .line 382
    :pswitch_32
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    move-result v3

    iget v5, v6, Ligl;->a:I

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_53

    .line 384
    :pswitch_33
    invoke-static {v2, v3, v6}, Ligm;->o([BILigl;)I

    move-result v3

    iget-wide v7, v6, Ligl;->b:J

    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_53

    :pswitch_34
    add-int/lit8 v5, v3, 0x4

    .line 386
    invoke-static {v2, v3}, Ligm;->b([BI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_52

    :pswitch_35
    add-int/lit8 v5, v3, 0x8

    .line 387
    invoke-static {v2, v3}, Ligm;->a([BI)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_52
    move v3, v5

    :goto_53
    move-object/from16 v5, v16

    .line 388
    :goto_54
    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lihu;

    .line 389
    invoke-virtual {v4, v1, v5}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    move/from16 v5, p4

    goto :goto_55

    .line 390
    :cond_83
    invoke-static {v2, v3, v6}, Ligm;->l([BILigl;)I

    .line 391
    throw v16

    :cond_84
    move-object v2, v6

    move/from16 v25, v8

    move-object v6, v9

    .line 392
    invoke-static {v14}, Lijc;->d(Ljava/lang/Object;)Lijx;

    move-result-object v5

    move/from16 v4, p4

    move/from16 v1, v25

    .line 393
    invoke-static/range {v1 .. v6}, Ligm;->k(I[BIILijx;Ligl;)I

    move-result v3

    move v5, v4

    :goto_55
    move-object/from16 v7, p2

    move v8, v5

    move-object v1, v10

    move v4, v11

    move-object v2, v14

    move/from16 v5, v21

    move/from16 v14, v24

    move/from16 v6, v25

    goto/16 :goto_3

    :cond_85
    move/from16 v12, p5

    move-object v10, v1

    move v5, v8

    move-object/from16 v28, v11

    move/from16 v24, v14

    move/from16 v25, v15

    move-object v14, v2

    :goto_56
    move/from16 v1, v24

    const v8, 0xfffff

    if-eq v1, v8, :cond_86

    int-to-long v1, v1

    .line 394
    invoke-virtual {v10, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    iget v1, v0, Lijc;->k:I

    move-object/from16 v2, v16

    :goto_57
    iget v4, v0, Lijc;->l:I

    if-ge v1, v4, :cond_87

    iget-object v4, v0, Lijc;->j:[I

    .line 395
    aget v4, v4, v1

    .line 396
    invoke-direct {v0, v14, v4, v2, v14}, Lijc;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_87
    if-eqz v2, :cond_88

    check-cast v2, Lijx;

    .line 397
    invoke-static {v14, v2}, Lijw;->c(Ljava/lang/Object;Lijx;)V

    :cond_88
    if-nez v12, :cond_8a

    if-ne v3, v5, :cond_89

    goto :goto_58

    :cond_89
    new-instance v0, Liij;

    move-object/from16 v15, v28

    .line 398
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    :cond_8a
    move-object/from16 v15, v28

    if-gt v3, v5, :cond_8b

    if-ne v6, v12, :cond_8b

    :goto_58
    return v3

    :cond_8b
    new-instance v0, Liij;

    .line 400
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lijc;->g:Liiz;

    .line 2
    .line 3
    check-cast p0, Lihv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihv;->p()Lihv;

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

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lijc;->P(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lihv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lihv;

    .line 16
    .line 17
    iget v2, v0, Lihv;->ah:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lihv;->ah:I

    .line 27
    .line 28
    iput v1, v0, Lihv;->af:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lihv;->A()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lijc;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lijc;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lijc;->w(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2}, Lijc;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x3c

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x44

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    sget-object v2, Lijc;->b:Lsun/misc/Unsafe;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Liiv;

    .line 76
    .line 77
    invoke-virtual {v6}, Liiv;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    invoke-static {p1, v3, v4}, Lifq;->s(Ljava/lang/Object;J)Liig;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Liig;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v1}, Lijc;->p(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, p1, v2, v1}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lijc;->z(I)Lijn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lijc;->b:Lsun/misc/Unsafe;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lijn;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lijc;->z(I)Lijn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, Lijc;->b:Lsun/misc/Unsafe;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Lijn;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {p1}, Lijw;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lijc;->h:Z

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Lifq;->x(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lijc;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lijc;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lijc;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lijc;->w(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lijc;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lijc;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lijc;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lijc;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lijo;->a:Lijw;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lifq;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1, v2, v3}, Lifq;->s(Ljava/lang/Object;J)Liig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v2, v3}, Lifq;->s(Ljava/lang/Object;J)Liig;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Liig;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v4}, Liig;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v5, :cond_1

    .line 116
    .line 117
    if-lez v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Liig;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_0

    .line 124
    .line 125
    add-int/2addr v6, v5

    .line 126
    invoke-interface {v1, v6}, Liig;->d(I)Liig;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_0
    invoke-interface {v1, v4}, Liig;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    if-gtz v5, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v4, v1

    .line 137
    :goto_1
    invoke-static {p1, v2, v3, v4}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lijc;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Likc;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Likc;->c(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Likc;->p(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Likc;->d(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {p1, v2, v3, v4, v5}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Likc;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Likc;->p(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Likc;->c(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Likc;->p(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-static {p2, v2, v3}, Likc;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p1, v2, v3, v1}, Likc;->p(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-static {p2, v2, v3}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v2, v3, v1}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lijc;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-static {p2, v2, v3}, Likc;->t(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {p1, v2, v3, v1}, Likc;->j(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-static {p2, v2, v3}, Likc;->c(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v2, v3, v1}, Likc;->p(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    invoke-static {p2, v2, v3}, Likc;->d(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p1, v2, v3, v4, v5}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Likc;->c(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {p1, v2, v3, v1}, Likc;->p(Ljava/lang/Object;JI)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Likc;->d(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p1, v2, v3, v4, v5}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    invoke-static {p2, v2, v3}, Likc;->d(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p1, v2, v3, v4, v5}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-static {p2, v2, v3}, Likc;->b(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {p1, v2, v3, v1}, Likc;->o(Ljava/lang/Object;JF)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lijc;->M(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    invoke-static {p2, v2, v3}, Likc;->a(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {p1, v2, v3, v4, v5}, Likc;->n(Ljava/lang/Object;JD)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_4
    invoke-static {p1, p2}, Lijo;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean p0, p0, Lijc;->h:Z

    .line 440
    .line 441
    if-eqz p0, :cond_5

    .line 442
    .line 443
    invoke-static {p1, p2}, Lijo;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i(Ljava/lang/Object;[BIILigl;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lijc;->c(Ljava/lang/Object;[BIIILigl;)I

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lijc;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lijc;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lijc;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v2}, Lijc;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Lijc;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v5, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v5

    .line 33
    int-to-long v5, v2

    .line 34
    invoke-static {p1, v5, v6}, Likc;->c(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v5, v6}, Likc;->c(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lijo;->a:Lijw;

    .line 53
    .line 54
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lijo;->a:Lijw;

    .line 71
    .line 72
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lijo;->a:Lijw;

    .line 86
    .line 87
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lijo;->a:Lijw;

    .line 110
    .line 111
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {p2, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v2, v5, v2

    .line 134
    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-static {p1, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {p2, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v2, v3, :cond_0

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-static {p1, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {p2, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long v2, v5, v2

    .line 172
    .line 173
    if-nez v2, :cond_0

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-static {p1, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p2, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v2, v3, :cond_0

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-static {p1, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {p2, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v2, v3, :cond_0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    invoke-static {p1, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {p2, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v2, v3, :cond_0

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Lijo;->a:Lijw;

    .line 246
    .line 247
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lijo;->a:Lijw;

    .line 270
    .line 271
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    invoke-static {p1, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p2, v3, v4}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lijo;->a:Lijw;

    .line 294
    .line 295
    invoke-static {v2, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    invoke-static {p1, v3, v4}, Likc;->t(Ljava/lang/Object;J)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {p2, v3, v4}, Likc;->t(Ljava/lang/Object;J)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v2, v3, :cond_0

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_0

    .line 326
    .line 327
    invoke-static {p1, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {p2, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ne v2, v3, :cond_0

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    invoke-static {p1, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-static {p2, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    cmp-long v2, v5, v2

    .line 354
    .line 355
    if-nez v2, :cond_0

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_0

    .line 364
    .line 365
    invoke-static {p1, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {p2, v3, v4}, Likc;->c(Ljava/lang/Object;J)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v2, v3, :cond_0

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_0

    .line 381
    .line 382
    invoke-static {p1, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {p2, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    cmp-long v2, v5, v2

    .line 391
    .line 392
    if-nez v2, :cond_0

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    .line 401
    invoke-static {p1, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-static {p2, v3, v4}, Likc;->d(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    cmp-long v2, v5, v2

    .line 410
    .line 411
    if-nez v2, :cond_0

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    invoke-static {p1, v3, v4}, Likc;->b(Ljava/lang/Object;J)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {p2, v3, v4}, Likc;->b(Ljava/lang/Object;J)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v2, v3, :cond_0

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lijc;->K(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    invoke-static {p1, v3, v4}, Likc;->a(Ljava/lang/Object;J)D

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-static {p2, v3, v4}, Likc;->a(Ljava/lang/Object;J)D

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    cmp-long v2, v5, v2

    .line 462
    .line 463
    if-nez v2, :cond_0

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_0
    :goto_2
    return v0

    .line 467
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_2
    invoke-static {p1}, Lijw;->b(Ljava/lang/Object;)Lijx;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {p2}, Lijw;->b(Ljava/lang/Object;)Lijx;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_3

    .line 484
    .line 485
    return v0

    .line 486
    :cond_3
    iget-boolean p0, p0, Lijc;->h:Z

    .line 487
    .line 488
    if-eqz p0, :cond_4

    .line 489
    .line 490
    invoke-static {p1}, Lifq;->u(Ljava/lang/Object;)Lihm;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p2}, Lifq;->u(Ljava/lang/Object;)Lihm;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, Lihm;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    return p0

    .line 503
    :cond_4
    const/4 p0, 0x1

    .line 504
    return p0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final k(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lijc;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lijc;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lijc;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lijc;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lijc;->c:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lijc;->b:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    invoke-static {v13}, Lijc;->u(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    if-eq p0, p1, :cond_9

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    if-eq p0, p1, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x1b

    .line 80
    .line 81
    if-eq p0, p1, :cond_7

    .line 82
    .line 83
    const/16 p1, 0x3c

    .line 84
    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x44

    .line 88
    .line 89
    if-eq p0, p1, :cond_6

    .line 90
    .line 91
    const/16 p1, 0x31

    .line 92
    .line 93
    if-eq p0, p1, :cond_7

    .line 94
    .line 95
    const/16 p1, 0x32

    .line 96
    .line 97
    if-eq p0, p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-static {v13}, Lijc;->w(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-static {v8, p0, p1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Liiv;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    invoke-direct {v7, v9}, Lijc;->A(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lifq;->z(Ljava/lang/Object;)Lhxz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lhxz;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Likf;

    .line 128
    .line 129
    iget-object p1, p1, Likf;->s:Likg;

    .line 130
    .line 131
    sget-object v3, Likg;->i:Likg;

    .line 132
    .line 133
    if-ne p1, v3, :cond_a

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p1, 0x0

    .line 144
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lijh;->a:Lijh;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Lijh;->a(Ljava/lang/Class;)Lijn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1, v3}, Lijn;->k(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    return v0

    .line 173
    :cond_6
    invoke-direct {v7, v8, v5, v9}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    invoke-direct {v7, v9}, Lijc;->z(I)Lijn;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v8, v13, p0}, Lijc;->O(Ljava/lang/Object;ILijn;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    return v0

    .line 190
    :cond_7
    invoke-static {v13}, Lijc;->w(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    invoke-static {v8, p0, p1}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-direct {v7, v9}, Lijc;->z(I)Lijn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move v3, v0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_a

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1, v4}, Lijn;->k(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    return v0

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct/range {v7 .. v12}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    invoke-direct {v7, v9}, Lijc;->z(I)Lijn;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v8, v13, p0}, Lijc;->O(Ljava/lang/Object;ILijn;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    return v0

    .line 248
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-object p0, v7

    .line 251
    move-object p1, v8

    .line 252
    move v3, v10

    .line 253
    move v4, v11

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    move-object v7, p0

    .line 257
    move-object v8, p1

    .line 258
    iget-boolean p0, v7, Lijc;->h:Z

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    invoke-static {v8}, Lifq;->u(Ljava/lang/Object;)Lihm;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lihm;->i()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_c

    .line 271
    .line 272
    return v0

    .line 273
    :cond_c
    return v6
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
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public final l(Ljava/lang/Object;Lihc;Lihk;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lijc;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, Lijc;->m:Lijw;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v6, v10

    .line 19
    move-object v11, v6

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lihc;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Lijc;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const/4 v4, 0x3

    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-gez v0, :cond_d

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    iget v0, v1, Lijc;->k:I

    .line 38
    .line 39
    :goto_1
    iget v3, v1, Lijc;->l:I

    .line 40
    .line 41
    if-ge v0, v3, :cond_23

    .line 42
    .line 43
    iget-object v3, v1, Lijc;->j:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v6, v2}, Lijc;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lijc;->h:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, v1, Lijc;->g:Liiz;

    .line 61
    .line 62
    invoke-virtual {v9, v0, v3}, Lihk;->b(Liiz;I)Lhxz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    if-eqz v0, :cond_b

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lifq;->v(Ljava/lang/Object;)Lihm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_3
    invoke-virtual {v0}, Lhxz;->b()Likf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Likf;->n:Likf;

    .line 79
    .line 80
    if-eq v3, v5, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lhxz;->b()Likf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Likf;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    move-object v3, v10

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_0
    invoke-virtual {v8}, Lihc;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {v8}, Lihc;->h()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {v8}, Lihc;->l()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual {v8}, Lihc;->g()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    .line 137
    .line 138
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :pswitch_5
    invoke-virtual {v8}, Lihc;->i()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {v8}, Lihc;->o()Ligx;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_7
    iget-object v3, v0, Lhxz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lihu;

    .line 164
    .line 165
    invoke-virtual {v11, v4}, Lihm;->k(Lihu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    instance-of v5, v4, Lihv;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    sget-object v0, Lijh;->a:Lijh;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Lihv;

    .line 181
    .line 182
    invoke-virtual {v5}, Lihv;->E()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Lijn;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v0, v5, v4}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lihu;

    .line 196
    .line 197
    invoke-virtual {v11, v3, v5}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :cond_4
    invoke-virtual {v8, v4, v0, v9}, Lihc;->x(Ljava/lang/Object;Lijn;Lihk;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v3, v0, Lhxz;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v8, v3, v9}, Lihc;->t(Ljava/lang/Class;Lihk;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_8
    iget-object v3, v0, Lhxz;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    check-cast v5, Lihu;

    .line 222
    .line 223
    invoke-virtual {v11, v5}, Lihm;->k(Lihu;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    instance-of v12, v5, Lihv;

    .line 228
    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    sget-object v0, Lijh;->a:Lijh;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v4, v5

    .line 238
    check-cast v4, Lihv;

    .line 239
    .line 240
    invoke-virtual {v4}, Lihv;->E()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Lijn;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v0, v4, v5}, Lijn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Lihu;

    .line 254
    .line 255
    invoke-virtual {v11, v3, v4}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v4

    .line 259
    :cond_6
    invoke-virtual {v8, v5, v0, v9}, Lihc;->w(Ljava/lang/Object;Lijn;Lihk;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    iget-object v3, v0, Lhxz;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v8, v4}, Lihc;->N(I)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lijh;->a:Lijh;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lijh;->a(Ljava/lang/Class;)Lijn;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v8, v3, v9}, Lihc;->r(Lijn;Lihk;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_3

    .line 284
    :pswitch_9
    invoke-virtual {v8}, Lihc;->u()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_3

    .line 289
    :pswitch_a
    invoke-virtual {v8}, Lihc;->O()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_3

    .line 298
    :pswitch_b
    invoke-virtual {v8}, Lihc;->e()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_3

    .line 307
    :pswitch_c
    invoke-virtual {v8}, Lihc;->j()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_3

    .line 316
    :pswitch_d
    invoke-virtual {v8}, Lihc;->f()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_3

    .line 325
    :pswitch_e
    invoke-virtual {v8}, Lihc;->n()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_3

    .line 334
    :pswitch_f
    invoke-virtual {v8}, Lihc;->k()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_3

    .line 343
    :pswitch_10
    invoke-virtual {v8}, Lihc;->b()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_3

    .line 352
    :pswitch_11
    invoke-virtual {v8}, Lihc;->a()D

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_3
    invoke-virtual {v0}, Lhxz;->b()Likf;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Likf;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v5, 0x9

    .line 369
    .line 370
    if-eq v4, v5, :cond_8

    .line 371
    .line 372
    const/16 v5, 0xa

    .line 373
    .line 374
    if-eq v4, v5, :cond_8

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    iget-object v4, v0, Lhxz;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lihu;

    .line 380
    .line 381
    invoke-virtual {v11, v4}, Lihm;->k(Lihu;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    sget-object v5, Liih;->a:Ljava/nio/charset/Charset;

    .line 388
    .line 389
    check-cast v4, Liiz;

    .line 390
    .line 391
    invoke-interface {v4}, Liiz;->w()Liiy;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v3, Liiz;

    .line 396
    .line 397
    invoke-interface {v4, v3}, Liiy;->c(Liiz;)Liiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Liiy;->n()Liiz;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_9
    :goto_4
    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lihu;

    .line 408
    .line 409
    invoke-virtual {v11, v0, v3}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_a
    invoke-virtual {v8}, Lihc;->f()I

    .line 415
    .line 416
    .line 417
    throw v10

    .line 418
    :cond_b
    if-nez v6, :cond_c

    .line 419
    .line 420
    invoke-static {v2}, Lijw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_c
    invoke-virtual {v7, v6, v8, v12}, Lijw;->a(Ljava/lang/Object;Lihc;I)Z

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 428
    if-nez v0, :cond_0

    .line 429
    .line 430
    iget v0, v1, Lijc;->k:I

    .line 431
    .line 432
    :goto_5
    iget v3, v1, Lijc;->l:I

    .line 433
    .line 434
    if-ge v0, v3, :cond_23

    .line 435
    .line 436
    iget-object v3, v1, Lijc;->j:[I

    .line 437
    .line 438
    aget v3, v3, v0

    .line 439
    .line 440
    invoke-direct {v1, v2, v3, v6, v2}, Lijc;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    :try_start_2
    invoke-direct {v1, v0}, Lijc;->v(I)I

    .line 448
    .line 449
    .line 450
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    :try_start_3
    invoke-static {v13}, Lijc;->u(I)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    const/4 v15, 0x2

    .line 456
    const/4 v12, 0x1

    .line 457
    packed-switch v14, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    if-nez v6, :cond_21

    .line 461
    .line 462
    invoke-static {v2}, Lijw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :pswitch_12
    invoke-direct {v1, v2, v3, v0}, Lijc;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Liiz;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lijc;->z(I)Lijn;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v8, v4, v5, v9}, Lihc;->w(Ljava/lang/Object;Lijn;Lihk;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2, v3, v0, v4}, Lijc;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_13
    invoke-static {v13}, Lijc;->w(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    invoke-virtual {v8}, Lihc;->m()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_14
    invoke-static {v13}, Lijc;->w(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual {v8}, Lihc;->h()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_15
    invoke-static {v13}, Lijc;->w(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-virtual {v8}, Lihc;->l()J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_16
    invoke-static {v13}, Lijc;->w(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-virtual {v8}, Lihc;->g()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_17
    invoke-virtual {v8}, Lihc;->d()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-direct {v1, v0}, Lijc;->y(I)Liia;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_f

    .line 575
    .line 576
    invoke-interface {v5, v4}, Liia;->a(I)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_e

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_e
    invoke-static {v2, v3, v4, v6}, Lijo;->p(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_f
    :goto_6
    invoke-static {v13}, Lijc;->w(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v2, v12, v13, v4}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_18
    invoke-static {v13}, Lijc;->w(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-virtual {v8}, Lihc;->i()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_19
    invoke-static {v13}, Lijc;->w(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    invoke-virtual {v8}, Lihc;->o()Ligx;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_1a
    invoke-direct {v1, v2, v3, v0}, Lijc;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Liiz;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Lijc;->z(I)Lijn;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v8, v4, v5, v9}, Lihc;->x(Ljava/lang/Object;Lijn;Lihk;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v2, v3, v0, v4}, Lijc;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_1b
    invoke-direct {v1, v2, v13, v8}, Lijc;->S(Ljava/lang/Object;ILihc;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_1c
    invoke-static {v13}, Lijc;->w(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    invoke-virtual {v8}, Lihc;->O()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_1d
    invoke-static {v13}, Lijc;->w(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-virtual {v8}, Lihc;->e()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_1e
    invoke-static {v13}, Lijc;->w(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    invoke-virtual {v8}, Lihc;->j()J

    .line 712
    .line 713
    .line 714
    move-result-wide v12

    .line 715
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_1f
    invoke-static {v13}, Lijc;->w(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v4

    .line 731
    invoke-virtual {v8}, Lihc;->f()I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_20
    invoke-static {v13}, Lijc;->w(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    invoke-virtual {v8}, Lihc;->n()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_21
    invoke-static {v13}, Lijc;->w(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    invoke-virtual {v8}, Lihc;->k()J

    .line 772
    .line 773
    .line 774
    move-result-wide v12

    .line 775
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_22
    invoke-static {v13}, Lijc;->w(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    invoke-virtual {v8}, Lihc;->b()F

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_23
    invoke-static {v13}, Lijc;->w(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    invoke-virtual {v8}, Lihc;->a()D

    .line 812
    .line 813
    .line 814
    move-result-wide v12

    .line 815
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-static {v2, v4, v5, v12}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v1, v2, v3, v0}, Lijc;->H(Ljava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_24
    invoke-direct {v1, v0}, Lijc;->A(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-direct {v1, v0}, Lijc;->v(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Lijc;->w(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v13

    .line 839
    invoke-static {v2, v13, v14}, Likc;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_10

    .line 844
    .line 845
    invoke-static {}, Lifq;->r()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v2, v13, v14, v0}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_10
    invoke-static {v0}, Lifq;->p(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_11

    .line 858
    .line 859
    invoke-static {}, Lifq;->r()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v4, v0}, Lifq;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v13, v14, v4}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object v0, v4

    .line 870
    :cond_11
    :goto_7
    move-object v4, v0

    .line 871
    check-cast v4, Liiv;

    .line 872
    .line 873
    invoke-static {v3}, Lifq;->z(Ljava/lang/Object;)Lhxz;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v8, v15}, Lihc;->N(I)V

    .line 878
    .line 879
    .line 880
    iget-object v13, v8, Lihc;->c:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v0, v13

    .line 883
    check-cast v0, Lihb;

    .line 884
    .line 885
    invoke-virtual {v0}, Lihb;->q()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    move-object v14, v13

    .line 890
    check-cast v14, Lihb;

    .line 891
    .line 892
    invoke-virtual {v14, v0}, Lihb;->e(I)I

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    iget-object v0, v3, Lhxz;->c:Ljava/lang/Object;
    :try_end_3
    .catch Liii; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 897
    .line 898
    :try_start_4
    iget-object v10, v3, Lhxz;->a:Ljava/lang/Object;
    :try_end_4
    .catch Liii; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 899
    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    move-object/from16 v17, v10

    .line 903
    .line 904
    :goto_8
    :try_start_5
    invoke-virtual {v8}, Lihc;->c()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eq v0, v5, :cond_17

    .line 909
    .line 910
    move-object/from16 v18, v13

    .line 911
    .line 912
    check-cast v18, Lihb;

    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, Lihb;->F()Z

    .line 915
    .line 916
    .line 917
    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 918
    if-eqz v18, :cond_12

    .line 919
    .line 920
    move-object/from16 v3, v16

    .line 921
    .line 922
    move-object/from16 v5, v17

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    goto :goto_a

    .line 926
    :cond_12
    if-eq v0, v12, :cond_15

    .line 927
    .line 928
    if-eq v0, v15, :cond_14

    .line 929
    .line 930
    :try_start_6
    invoke-virtual {v8}, Lihc;->P()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_13

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_13
    new-instance v0, Liij;

    .line 938
    .line 939
    const-string v5, "Unable to parse map entry."

    .line 940
    .line 941
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_14
    iget-object v0, v3, Lhxz;->d:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v0, Likf;

    .line 952
    .line 953
    invoke-virtual {v8, v0, v5, v9}, Lihc;->q(Likf;Ljava/lang/Class;Lihk;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    goto :goto_9

    .line 958
    :cond_15
    iget-object v0, v3, Lhxz;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Likf;

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-virtual {v8, v0, v5, v5}, Lihc;->q(Likf;Ljava/lang/Class;Lihk;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v16
    :try_end_6
    .catch Liii; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 967
    goto :goto_9

    .line 968
    :catch_0
    move-exception v0

    .line 969
    :try_start_7
    invoke-virtual {v8}, Lihc;->P()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_16

    .line 974
    .line 975
    :goto_9
    const v5, 0x7fffffff

    .line 976
    .line 977
    .line 978
    goto :goto_8

    .line 979
    :cond_16
    new-instance v3, Liij;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    :try_start_8
    invoke-direct {v3, v0, v10}, Liij;-><init>(Ljava/io/IOException;[B)V

    .line 983
    .line 984
    .line 985
    throw v3

    .line 986
    :cond_17
    const/4 v10, 0x0

    .line 987
    move-object/from16 v3, v16

    .line 988
    .line 989
    move-object/from16 v5, v17

    .line 990
    .line 991
    :goto_a
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 992
    .line 993
    .line 994
    :try_start_9
    iget-object v0, v8, Lihc;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lihb;

    .line 997
    .line 998
    invoke-virtual {v0, v14}, Lihb;->D(I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    goto :goto_b

    .line 1005
    :catchall_1
    move-exception v0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    :goto_b
    iget-object v3, v8, Lihc;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lihb;

    .line 1010
    .line 1011
    invoke-virtual {v3, v14}, Lihb;->D(I)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :catch_1
    const/4 v10, 0x0

    .line 1016
    goto/16 :goto_f

    .line 1017
    .line 1018
    :pswitch_25
    invoke-static {v13}, Lijc;->w(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v12

    .line 1022
    invoke-direct {v1, v0}, Lijc;->z(I)Lijn;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v2, v12, v13}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    iget v5, v8, Lihc;->a:I

    .line 1031
    .line 1032
    invoke-static {v5}, Likh;->b(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    if-ne v12, v4, :cond_19

    .line 1037
    .line 1038
    :cond_18
    invoke-virtual {v8, v0, v9}, Lihc;->r(Lijn;Lihk;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v8, Lihc;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v12, v4

    .line 1048
    check-cast v12, Lihb;

    .line 1049
    .line 1050
    invoke-virtual {v12}, Lihb;->F()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    if-nez v12, :cond_0

    .line 1055
    .line 1056
    iget v12, v8, Lihc;->b:I

    .line 1057
    .line 1058
    if-nez v12, :cond_0

    .line 1059
    .line 1060
    check-cast v4, Lihb;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lihb;->p()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eq v4, v5, :cond_18

    .line 1067
    .line 1068
    iput v4, v8, Lihc;->b:I

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_19
    new-instance v0, Liii;

    .line 1073
    .line 1074
    invoke-direct {v0}, Liii;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_26
    invoke-static {v13}, Lijc;->w(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v8, v0}, Lihc;->J(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_27
    invoke-static {v13}, Lijc;->w(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v8, v0}, Lihc;->I(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_28
    invoke-static {v13}, Lijc;->w(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v3

    .line 1108
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v8, v0}, Lihc;->H(Ljava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_29
    invoke-static {v13}, Lijc;->w(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v8, v0}, Lihc;->G(Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_2a
    invoke-static {v13}, Lijc;->w(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-static {v2, v4, v5}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v8, v4}, Lihc;->A(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v0}, Lijc;->y(I)Liia;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static/range {v2 .. v7}, Lijo;->i(Ljava/lang/Object;ILjava/util/List;Liia;Ljava/lang/Object;Lijw;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_2b
    invoke-static {v13}, Lijc;->w(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v8, v0}, Lihc;->L(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_2c
    invoke-static {v13}, Lijc;->w(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v3

    .line 1168
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v8, v0}, Lihc;->y(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :pswitch_2d
    invoke-static {v13}, Lijc;->w(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v8, v0}, Lihc;->B(Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :pswitch_2e
    invoke-static {v13}, Lijc;->w(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v3

    .line 1194
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v8, v0}, Lihc;->C(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :pswitch_2f
    invoke-static {v13}, Lijc;->w(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v8, v0}, Lihc;->E(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :pswitch_30
    invoke-static {v13}, Lijc;->w(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v3

    .line 1220
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v8, v0}, Lihc;->M(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_31
    invoke-static {v13}, Lijc;->w(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v8, v0}, Lihc;->F(Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :pswitch_32
    invoke-static {v13}, Lijc;->w(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v3

    .line 1246
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v8, v0}, Lihc;->D(Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :pswitch_33
    invoke-static {v13}, Lijc;->w(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v8, v0}, Lihc;->z(Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :pswitch_34
    invoke-static {v13}, Lijc;->w(I)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v3

    .line 1272
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v8, v0}, Lihc;->J(Ljava/util/List;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :pswitch_35
    invoke-static {v13}, Lijc;->w(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v8, v0}, Lihc;->I(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :pswitch_36
    invoke-static {v13}, Lijc;->w(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v8, v0}, Lihc;->H(Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :pswitch_37
    invoke-static {v13}, Lijc;->w(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v8, v0}, Lihc;->G(Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_38
    invoke-static {v13}, Lijc;->w(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    invoke-static {v2, v4, v5}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v8, v4}, Lihc;->A(Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v1, v0}, Lijc;->y(I)Liia;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static/range {v2 .. v7}, Lijo;->i(Ljava/lang/Object;ILjava/util/List;Liia;Ljava/lang/Object;Lijw;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :pswitch_39
    invoke-static {v13}, Lijc;->w(I)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v8, v0}, Lihc;->L(Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :pswitch_3a
    invoke-static {v13}, Lijc;->w(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget v3, v8, Lihc;->a:I

    .line 1363
    .line 1364
    invoke-static {v3}, Likh;->b(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-ne v3, v15, :cond_1b

    .line 1369
    .line 1370
    :cond_1a
    invoke-virtual {v8}, Lihc;->o()Ligx;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v8, Lihc;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    move-object v4, v3

    .line 1380
    check-cast v4, Lihb;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Lihb;->F()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-nez v4, :cond_0

    .line 1387
    .line 1388
    check-cast v3, Lihb;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Lihb;->p()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iget v4, v8, Lihc;->a:I

    .line 1395
    .line 1396
    if-eq v3, v4, :cond_1a

    .line 1397
    .line 1398
    iput v3, v8, Lihc;->b:I

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_1b
    new-instance v0, Liii;

    .line 1403
    .line 1404
    invoke-direct {v0}, Liii;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :pswitch_3b
    invoke-direct {v1, v0}, Lijc;->z(I)Lijn;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v13}, Lijc;->w(I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v3

    .line 1416
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget v4, v8, Lihc;->a:I

    .line 1421
    .line 1422
    invoke-static {v4}, Likh;->b(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-ne v5, v15, :cond_1d

    .line 1427
    .line 1428
    :cond_1c
    invoke-virtual {v8, v0, v9}, Lihc;->s(Lijn;Lihk;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v8, Lihc;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v12, v5

    .line 1438
    check-cast v12, Lihb;

    .line 1439
    .line 1440
    invoke-virtual {v12}, Lihb;->F()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v12

    .line 1444
    if-nez v12, :cond_0

    .line 1445
    .line 1446
    iget v12, v8, Lihc;->b:I

    .line 1447
    .line 1448
    if-nez v12, :cond_0

    .line 1449
    .line 1450
    check-cast v5, Lihb;

    .line 1451
    .line 1452
    invoke-virtual {v5}, Lihb;->p()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eq v5, v4, :cond_1c

    .line 1457
    .line 1458
    iput v5, v8, Lihc;->b:I

    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :cond_1d
    new-instance v0, Liii;

    .line 1463
    .line 1464
    invoke-direct {v0}, Liii;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :pswitch_3c
    invoke-static {v13}, Lijc;->L(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_1e

    .line 1473
    .line 1474
    invoke-static {v13}, Lijc;->w(I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v3

    .line 1478
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v8, v0, v12}, Lihc;->K(Ljava/util/List;Z)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :cond_1e
    invoke-static {v13}, Lijc;->w(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    const/4 v3, 0x0

    .line 1496
    invoke-virtual {v8, v0, v3}, Lihc;->K(Ljava/util/List;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :pswitch_3d
    invoke-static {v13}, Lijc;->w(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v8, v0}, Lihc;->y(Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :pswitch_3e
    invoke-static {v13}, Lijc;->w(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v3

    .line 1518
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v8, v0}, Lihc;->B(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :pswitch_3f
    invoke-static {v13}, Lijc;->w(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v8, v0}, Lihc;->C(Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :pswitch_40
    invoke-static {v13}, Lijc;->w(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v3

    .line 1544
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v8, v0}, Lihc;->E(Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :pswitch_41
    invoke-static {v13}, Lijc;->w(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v3

    .line 1557
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v8, v0}, Lihc;->M(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :pswitch_42
    invoke-static {v13}, Lijc;->w(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v8, v0}, Lihc;->F(Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    :pswitch_43
    invoke-static {v13}, Lijc;->w(I)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v3

    .line 1583
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v8, v0}, Lihc;->D(Ljava/util/List;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :pswitch_44
    invoke-static {v13}, Lijc;->w(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    invoke-static {v2, v3, v4}, Lifq;->t(Ljava/lang/Object;J)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v8, v0}, Lihc;->z(Ljava/util/List;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :pswitch_45
    invoke-direct {v1, v2, v0}, Lijc;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Liiz;

    .line 1610
    .line 1611
    invoke-direct {v1, v0}, Lijc;->z(I)Lijn;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-virtual {v8, v3, v4, v9}, Lihc;->w(Ljava/lang/Object;Lijn;Lihk;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v1, v2, v0, v3}, Lijc;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :pswitch_46
    invoke-static {v13}, Lijc;->w(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    invoke-virtual {v8}, Lihc;->m()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v12

    .line 1631
    invoke-static {v2, v3, v4, v12, v13}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :pswitch_47
    invoke-static {v13}, Lijc;->w(I)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v3

    .line 1643
    invoke-virtual {v8}, Lihc;->h()I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-static {v2, v3, v4, v5}, Likc;->p(Ljava/lang/Object;JI)V

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :pswitch_48
    invoke-static {v13}, Lijc;->w(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v3

    .line 1659
    invoke-virtual {v8}, Lihc;->l()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v12

    .line 1663
    invoke-static {v2, v3, v4, v12, v13}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :pswitch_49
    invoke-static {v13}, Lijc;->w(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v3

    .line 1675
    invoke-virtual {v8}, Lihc;->g()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    invoke-static {v2, v3, v4, v5}, Likc;->p(Ljava/lang/Object;JI)V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :pswitch_4a
    invoke-virtual {v8}, Lihc;->d()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-direct {v1, v0}, Lijc;->y(I)Liia;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    if-eqz v5, :cond_20

    .line 1696
    .line 1697
    invoke-interface {v5, v4}, Liia;->a(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_1f

    .line 1702
    .line 1703
    goto :goto_c

    .line 1704
    :cond_1f
    invoke-static {v2, v3, v4, v6}, Lijo;->p(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    goto/16 :goto_0

    .line 1709
    .line 1710
    :cond_20
    :goto_c
    invoke-static {v13}, Lijc;->w(I)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v12

    .line 1714
    invoke-static {v2, v12, v13, v4}, Likc;->p(Ljava/lang/Object;JI)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    :pswitch_4b
    invoke-static {v13}, Lijc;->w(I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v3

    .line 1726
    invoke-virtual {v8}, Lihc;->i()I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    invoke-static {v2, v3, v4, v5}, Likc;->p(Ljava/lang/Object;JI)V

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :pswitch_4c
    invoke-static {v13}, Lijc;->w(I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v3

    .line 1742
    invoke-virtual {v8}, Lihc;->o()Ligx;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-static {v2, v3, v4, v5}, Likc;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :pswitch_4d
    invoke-direct {v1, v2, v0}, Lijc;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Liiz;

    .line 1759
    .line 1760
    invoke-direct {v1, v0}, Lijc;->z(I)Lijn;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v8, v3, v4, v9}, Lihc;->x(Ljava/lang/Object;Lijn;Lihk;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v1, v2, v0, v3}, Lijc;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :pswitch_4e
    invoke-direct {v1, v2, v13, v8}, Lijc;->S(Ljava/lang/Object;ILihc;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :pswitch_4f
    invoke-static {v13}, Lijc;->w(I)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v3

    .line 1784
    invoke-virtual {v8}, Lihc;->O()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    invoke-static {v2, v3, v4, v5}, Likc;->j(Ljava/lang/Object;JZ)V

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :pswitch_50
    invoke-static {v13}, Lijc;->w(I)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v3

    .line 1800
    invoke-virtual {v8}, Lihc;->e()I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    invoke-static {v2, v3, v4, v5}, Likc;->p(Ljava/lang/Object;JI)V

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_0

    .line 1811
    .line 1812
    :pswitch_51
    invoke-static {v13}, Lijc;->w(I)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v3

    .line 1816
    invoke-virtual {v8}, Lihc;->j()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v12

    .line 1820
    invoke-static {v2, v3, v4, v12, v13}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_0

    .line 1827
    .line 1828
    :pswitch_52
    invoke-static {v13}, Lijc;->w(I)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v3

    .line 1832
    invoke-virtual {v8}, Lihc;->f()I

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    invoke-static {v2, v3, v4, v5}, Likc;->p(Ljava/lang/Object;JI)V

    .line 1837
    .line 1838
    .line 1839
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_0

    .line 1843
    .line 1844
    :pswitch_53
    invoke-static {v13}, Lijc;->w(I)J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v3

    .line 1848
    invoke-virtual {v8}, Lihc;->n()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v12

    .line 1852
    invoke-static {v2, v3, v4, v12, v13}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 1853
    .line 1854
    .line 1855
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_0

    .line 1859
    .line 1860
    :pswitch_54
    invoke-static {v13}, Lijc;->w(I)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v3

    .line 1864
    invoke-virtual {v8}, Lihc;->k()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v12

    .line 1868
    invoke-static {v2, v3, v4, v12, v13}, Likc;->q(Ljava/lang/Object;JJ)V

    .line 1869
    .line 1870
    .line 1871
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :pswitch_55
    invoke-static {v13}, Lijc;->w(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v3

    .line 1880
    invoke-virtual {v8}, Lihc;->b()F

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    invoke-static {v2, v3, v4, v5}, Likc;->o(Ljava/lang/Object;JF)V

    .line 1885
    .line 1886
    .line 1887
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :pswitch_56
    invoke-static {v13}, Lijc;->w(I)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v3

    .line 1896
    invoke-virtual {v8}, Lihc;->a()D

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v12

    .line 1900
    invoke-static {v2, v3, v4, v12, v13}, Likc;->n(Ljava/lang/Object;JD)V

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v1, v2, v0}, Lijc;->G(Ljava/lang/Object;I)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_0

    .line 1907
    .line 1908
    :cond_21
    :goto_d
    const/4 v3, 0x0

    .line 1909
    invoke-virtual {v7, v6, v8, v3}, Lijw;->a(Ljava/lang/Object;Lihc;I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0
    :try_end_9
    .catch Liii; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1913
    if-nez v0, :cond_0

    .line 1914
    .line 1915
    iget v0, v1, Lijc;->k:I

    .line 1916
    .line 1917
    :goto_e
    iget v3, v1, Lijc;->l:I

    .line 1918
    .line 1919
    if-ge v0, v3, :cond_23

    .line 1920
    .line 1921
    iget-object v3, v1, Lijc;->j:[I

    .line 1922
    .line 1923
    aget v3, v3, v0

    .line 1924
    .line 1925
    invoke-direct {v1, v2, v3, v6, v2}, Lijc;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    add-int/lit8 v0, v0, 0x1

    .line 1930
    .line 1931
    goto :goto_e

    .line 1932
    :catchall_2
    move-exception v0

    .line 1933
    goto :goto_11

    .line 1934
    :catch_2
    :goto_f
    if-nez v6, :cond_22

    .line 1935
    .line 1936
    :try_start_a
    invoke-static {v2}, Lijw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    move-object v6, v0

    .line 1941
    :cond_22
    const/4 v3, 0x0

    .line 1942
    invoke-virtual {v7, v6, v8, v3}, Lijw;->a(Ljava/lang/Object;Lihc;I)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1946
    if-nez v0, :cond_0

    .line 1947
    .line 1948
    iget v0, v1, Lijc;->k:I

    .line 1949
    .line 1950
    :goto_10
    iget v3, v1, Lijc;->l:I

    .line 1951
    .line 1952
    if-ge v0, v3, :cond_23

    .line 1953
    .line 1954
    iget-object v3, v1, Lijc;->j:[I

    .line 1955
    .line 1956
    aget v3, v3, v0

    .line 1957
    .line 1958
    invoke-direct {v1, v2, v3, v6, v2}, Lijc;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    add-int/lit8 v0, v0, 0x1

    .line 1963
    .line 1964
    goto :goto_10

    .line 1965
    :cond_23
    if-eqz v6, :cond_24

    .line 1966
    .line 1967
    check-cast v6, Lijx;

    .line 1968
    .line 1969
    invoke-static {v2, v6}, Lijw;->c(Ljava/lang/Object;Lijx;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_24
    return-void

    .line 1973
    :goto_11
    iget v3, v1, Lijc;->k:I

    .line 1974
    .line 1975
    :goto_12
    iget v4, v1, Lijc;->l:I

    .line 1976
    .line 1977
    if-ge v3, v4, :cond_25

    .line 1978
    .line 1979
    iget-object v4, v1, Lijc;->j:[I

    .line 1980
    .line 1981
    aget v4, v4, v3

    .line 1982
    .line 1983
    invoke-direct {v1, v2, v4, v6, v2}, Lijc;->U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    add-int/lit8 v3, v3, 0x1

    .line 1988
    .line 1989
    goto :goto_12

    .line 1990
    :cond_25
    if-eqz v6, :cond_26

    .line 1991
    .line 1992
    check-cast v6, Lijx;

    .line 1993
    .line 1994
    invoke-static {v2, v6}, Lijw;->c(Ljava/lang/Object;Lijx;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_26
    throw v0

    .line 1998
    nop

    .line 1999
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
.end method

.method public final m(Ljava/lang/Object;Lifl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lijc;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lifq;->u(Ljava/lang/Object;)Lihm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lihm;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lihm;->d()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    iget-object v9, v0, Lijc;->c:[I

    .line 36
    .line 37
    sget-object v10, Lijc;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v11, 0xfffff

    .line 40
    .line 41
    .line 42
    move v4, v11

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    array-length v13, v9

    .line 46
    if-ge v2, v13, :cond_b

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lijc;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v13}, Lijc;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    if-gt v15, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v2, 0x2

    .line 65
    .line 66
    aget v7, v9, v7

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    and-int v12, v7, v11

    .line 71
    .line 72
    if-eq v12, v4, :cond_2

    .line 73
    .line 74
    if-ne v12, v11, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    int-to-long v4, v12

    .line 79
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v4

    .line 84
    :goto_2
    move v4, v12

    .line 85
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 86
    .line 87
    shl-int v7, v16, v7

    .line 88
    .line 89
    move/from16 v19, v7

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move/from16 v5, v19

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v16, 0x1

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_3
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lihu;

    .line 110
    .line 111
    iget v12, v12, Lihu;->a:I

    .line 112
    .line 113
    if-gt v12, v14, :cond_5

    .line 114
    .line 115
    invoke-static {v6, v7}, Lifq;->y(Lifl;Ljava/util/Map$Entry;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Map$Entry;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v7, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {v13}, Lijc;->w(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v14, v5, v12}, Lifl;->i(ILjava/lang/Object;Lijn;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-static {v1, v12, v13}, Lijc;->x(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v6, v14, v12, v13}, Lifl;->q(IJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {v1, v12, v13}, Lijc;->q(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6, v14, v5}, Lifl;->p(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v1, v12, v13}, Lijc;->x(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v6, v14, v12, v13}, Lifl;->o(IJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v1, v12, v13}, Lijc;->q(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v6, v14, v5}, Lifl;->n(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v1, v12, v13}, Lijc;->q(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v6, v14, v5}, Lifl;->e(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-static {v1, v12, v13}, Lijc;->q(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v6, v14, v5}, Lifl;->s(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ligx;

    .line 256
    .line 257
    invoke-virtual {v6, v14, v5}, Lifl;->c(ILigx;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v6, v14, v5, v12}, Lifl;->l(ILjava/lang/Object;Lijn;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v14, v5, v6}, Lijc;->V(ILjava/lang/Object;Lifl;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-static {v1, v12, v13}, Lijc;->R(Ljava/lang/Object;J)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v6, v14, v5}, Lifl;->b(IZ)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    invoke-static {v1, v12, v13}, Lijc;->q(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v6, v14, v5}, Lifl;->f(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    invoke-static {v1, v12, v13}, Lijc;->x(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-virtual {v6, v14, v12, v13}, Lifl;->g(IJ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-static {v1, v12, v13}, Lijc;->q(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v6, v14, v5}, Lifl;->j(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_6

    .line 360
    .line 361
    invoke-static {v1, v12, v13}, Lijc;->x(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-virtual {v6, v14, v12, v13}, Lifl;->t(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    invoke-static {v1, v12, v13}, Lijc;->x(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v6, v14, v12, v13}, Lifl;->k(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    invoke-static {v1, v12, v13}, Lijc;->o(Ljava/lang/Object;J)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v6, v14, v5}, Lifl;->h(IF)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lijc;->Q(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_6

    .line 405
    .line 406
    invoke-static {v1, v12, v13}, Lijc;->n(Ljava/lang/Object;J)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    invoke-virtual {v6, v14, v12, v13}, Lifl;->d(ID)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lijc;->A(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12}, Lifq;->z(Ljava/lang/Object;)Lhxz;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget-object v13, v6, Lifl;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Liiv;

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_6

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Ljava/util/Map$Entry;

    .line 452
    .line 453
    move-object v11, v13

    .line 454
    check-cast v11, Lihg;

    .line 455
    .line 456
    move/from16 v17, v3

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    invoke-virtual {v11, v14, v3}, Lihg;->s(II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v12, v3, v4}, Lisb;->a(Lhxz;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v11, v3}, Lihg;->u(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v11, v12, v3, v4}, Lisb;->b(Lihg;Lhxz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move/from16 v3, v17

    .line 491
    .line 492
    move/from16 v4, v18

    .line 493
    .line 494
    const v11, 0xfffff

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_13
    move/from16 v17, v3

    .line 499
    .line 500
    move/from16 v18, v4

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v11, Lijo;->a:Lijw;

    .line 517
    .line 518
    if-eqz v4, :cond_9

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_9

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-ge v11, v12, :cond_9

    .line 532
    .line 533
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v6, v3, v12, v5}, Lifl;->i(ILjava/lang/Object;Lijn;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v11, v11, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_14
    move/from16 v17, v3

    .line 544
    .line 545
    move/from16 v18, v4

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/List;

    .line 556
    .line 557
    move/from16 v5, v16

    .line 558
    .line 559
    invoke-static {v3, v4, v6, v5}, Lijo;->u(ILjava/util/List;Lifl;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :pswitch_15
    move/from16 v17, v3

    .line 565
    .line 566
    move/from16 v18, v4

    .line 567
    .line 568
    move/from16 v5, v16

    .line 569
    .line 570
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v3, v4, v6, v5}, Lijo;->t(ILjava/util/List;Lifl;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :pswitch_16
    move/from16 v17, v3

    .line 586
    .line 587
    move/from16 v18, v4

    .line 588
    .line 589
    move/from16 v5, v16

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v3, v4, v6, v5}, Lijo;->y(ILjava/util/List;Lifl;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :pswitch_17
    move/from16 v17, v3

    .line 607
    .line 608
    move/from16 v18, v4

    .line 609
    .line 610
    move/from16 v5, v16

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v3, v4, v6, v5}, Lijo;->x(ILjava/util/List;Lifl;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :pswitch_18
    move/from16 v17, v3

    .line 628
    .line 629
    move/from16 v18, v4

    .line 630
    .line 631
    move/from16 v5, v16

    .line 632
    .line 633
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v3, v4, v6, v5}, Lijo;->w(ILjava/util/List;Lifl;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :pswitch_19
    move/from16 v17, v3

    .line 649
    .line 650
    move/from16 v18, v4

    .line 651
    .line 652
    move/from16 v5, v16

    .line 653
    .line 654
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v3, v4, v6, v5}, Lijo;->v(ILjava/util/List;Lifl;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :pswitch_1a
    move/from16 v17, v3

    .line 670
    .line 671
    move/from16 v18, v4

    .line 672
    .line 673
    move/from16 v5, v16

    .line 674
    .line 675
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v3, v4, v6, v5}, Lijo;->q(ILjava/util/List;Lifl;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_d

    .line 689
    .line 690
    :pswitch_1b
    move/from16 v17, v3

    .line 691
    .line 692
    move/from16 v18, v4

    .line 693
    .line 694
    move/from16 v5, v16

    .line 695
    .line 696
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v3, v4, v6, v5}, Lijo;->x(ILjava/util/List;Lifl;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :pswitch_1c
    move/from16 v17, v3

    .line 712
    .line 713
    move/from16 v18, v4

    .line 714
    .line 715
    move/from16 v5, v16

    .line 716
    .line 717
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3, v4, v6, v5}, Lijo;->y(ILjava/util/List;Lifl;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :pswitch_1d
    move/from16 v17, v3

    .line 733
    .line 734
    move/from16 v18, v4

    .line 735
    .line 736
    move/from16 v5, v16

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v3, v4, v6, v5}, Lijo;->w(ILjava/util/List;Lifl;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :pswitch_1e
    move/from16 v17, v3

    .line 754
    .line 755
    move/from16 v18, v4

    .line 756
    .line 757
    move/from16 v5, v16

    .line 758
    .line 759
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v3, v4, v6, v5}, Lijo;->z(ILjava/util/List;Lifl;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :pswitch_1f
    move/from16 v17, v3

    .line 775
    .line 776
    move/from16 v18, v4

    .line 777
    .line 778
    move/from16 v5, v16

    .line 779
    .line 780
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v3, v4, v6, v5}, Lijo;->z(ILjava/util/List;Lifl;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :pswitch_20
    move/from16 v17, v3

    .line 796
    .line 797
    move/from16 v18, v4

    .line 798
    .line 799
    move/from16 v5, v16

    .line 800
    .line 801
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v3, v4, v6, v5}, Lijo;->s(ILjava/util/List;Lifl;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :pswitch_21
    move/from16 v17, v3

    .line 817
    .line 818
    move/from16 v18, v4

    .line 819
    .line 820
    move/from16 v5, v16

    .line 821
    .line 822
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v3, v4, v6, v5}, Lijo;->r(ILjava/util/List;Lifl;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :pswitch_22
    move/from16 v17, v3

    .line 838
    .line 839
    move/from16 v18, v4

    .line 840
    .line 841
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-static {v3, v4, v6, v5}, Lijo;->u(ILjava/util/List;Lifl;Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_7

    .line 856
    :pswitch_23
    move/from16 v17, v3

    .line 857
    .line 858
    move/from16 v18, v4

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v3, v4, v6, v5}, Lijo;->t(ILjava/util/List;Lifl;Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :pswitch_24
    move/from16 v17, v3

    .line 876
    .line 877
    move/from16 v18, v4

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v3, v4, v6, v5}, Lijo;->y(ILjava/util/List;Lifl;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_7

    .line 894
    :pswitch_25
    move/from16 v17, v3

    .line 895
    .line 896
    move/from16 v18, v4

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v3, v4, v6, v5}, Lijo;->x(ILjava/util/List;Lifl;Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :pswitch_26
    move/from16 v17, v3

    .line 914
    .line 915
    move/from16 v18, v4

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v3, v4, v6, v5}, Lijo;->w(ILjava/util/List;Lifl;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :pswitch_27
    move/from16 v17, v3

    .line 933
    .line 934
    move/from16 v18, v4

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v3, v4, v6, v5}, Lijo;->v(ILjava/util/List;Lifl;Z)V

    .line 948
    .line 949
    .line 950
    :goto_7
    move v11, v5

    .line 951
    goto/16 :goto_e

    .line 952
    .line 953
    :pswitch_28
    move/from16 v17, v3

    .line 954
    .line 955
    move/from16 v18, v4

    .line 956
    .line 957
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/util/List;

    .line 966
    .line 967
    sget-object v5, Lijo;->a:Lijw;

    .line 968
    .line 969
    if-eqz v4, :cond_9

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_9

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-ge v5, v11, :cond_9

    .line 983
    .line 984
    iget-object v11, v6, Lifl;->b:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    check-cast v12, Ligx;

    .line 991
    .line 992
    check-cast v11, Lihg;

    .line 993
    .line 994
    invoke-virtual {v11, v3, v12}, Lihg;->f(ILigx;)V

    .line 995
    .line 996
    .line 997
    add-int/lit8 v5, v5, 0x1

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :pswitch_29
    move/from16 v17, v3

    .line 1001
    .line 1002
    move/from16 v18, v4

    .line 1003
    .line 1004
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    sget-object v11, Lijo;->a:Lijw;

    .line 1019
    .line 1020
    if-eqz v4, :cond_9

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    if-nez v11, :cond_9

    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-ge v11, v12, :cond_9

    .line 1034
    .line 1035
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v6, v3, v12, v5}, Lifl;->l(ILjava/lang/Object;Lijn;)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v11, v11, 0x1

    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :pswitch_2a
    move/from16 v17, v3

    .line 1046
    .line 1047
    move/from16 v18, v4

    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Ljava/util/List;

    .line 1058
    .line 1059
    sget-object v5, Lijo;->a:Lijw;

    .line 1060
    .line 1061
    if-eqz v4, :cond_9

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_9

    .line 1068
    .line 1069
    instance-of v5, v4, Liiq;

    .line 1070
    .line 1071
    if-eqz v5, :cond_8

    .line 1072
    .line 1073
    move-object v5, v4

    .line 1074
    check-cast v5, Liiq;

    .line 1075
    .line 1076
    const/4 v11, 0x0

    .line 1077
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    if-ge v11, v12, :cond_9

    .line 1082
    .line 1083
    invoke-interface {v5}, Liiq;->c()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    instance-of v13, v12, Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v13, :cond_7

    .line 1090
    .line 1091
    iget-object v13, v6, Lifl;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v12, Ljava/lang/String;

    .line 1094
    .line 1095
    check-cast v13, Lihg;

    .line 1096
    .line 1097
    invoke-virtual {v13, v3, v12}, Lihg;->q(ILjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_7
    iget-object v13, v6, Lifl;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v12, Ligx;

    .line 1104
    .line 1105
    check-cast v13, Lihg;

    .line 1106
    .line 1107
    invoke-virtual {v13, v3, v12}, Lihg;->f(ILigx;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1111
    .line 1112
    goto :goto_a

    .line 1113
    :cond_8
    const/4 v5, 0x0

    .line 1114
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-ge v5, v11, :cond_9

    .line 1119
    .line 1120
    iget-object v11, v6, Lifl;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    check-cast v12, Ljava/lang/String;

    .line 1127
    .line 1128
    check-cast v11, Lihg;

    .line 1129
    .line 1130
    invoke-virtual {v11, v3, v12}, Lihg;->q(ILjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v5, v5, 0x1

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_9
    :goto_d
    move/from16 v3, v17

    .line 1137
    .line 1138
    move/from16 v4, v18

    .line 1139
    .line 1140
    goto/16 :goto_4

    .line 1141
    .line 1142
    :pswitch_2b
    move/from16 v17, v3

    .line 1143
    .line 1144
    move/from16 v18, v4

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljava/util/List;

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    invoke-static {v3, v4, v6, v11}, Lijo;->q(ILjava/util/List;Lifl;Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_e

    .line 1161
    .line 1162
    :pswitch_2c
    move/from16 v17, v3

    .line 1163
    .line 1164
    move/from16 v18, v4

    .line 1165
    .line 1166
    const/4 v11, 0x0

    .line 1167
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v3, v4, v6, v11}, Lijo;->x(ILjava/util/List;Lifl;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_e

    .line 1181
    .line 1182
    :pswitch_2d
    move/from16 v17, v3

    .line 1183
    .line 1184
    move/from16 v18, v4

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-static {v3, v4, v6, v11}, Lijo;->y(ILjava/util/List;Lifl;Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :pswitch_2e
    move/from16 v17, v3

    .line 1202
    .line 1203
    move/from16 v18, v4

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v3, v4, v6, v11}, Lijo;->w(ILjava/util/List;Lifl;Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :pswitch_2f
    move/from16 v17, v3

    .line 1221
    .line 1222
    move/from16 v18, v4

    .line 1223
    .line 1224
    const/4 v11, 0x0

    .line 1225
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v3, v4, v6, v11}, Lijo;->z(ILjava/util/List;Lifl;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :pswitch_30
    move/from16 v17, v3

    .line 1240
    .line 1241
    move/from16 v18, v4

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ljava/util/List;

    .line 1253
    .line 1254
    invoke-static {v3, v4, v6, v11}, Lijo;->z(ILjava/util/List;Lifl;Z)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :pswitch_31
    move/from16 v17, v3

    .line 1259
    .line 1260
    move/from16 v18, v4

    .line 1261
    .line 1262
    const/4 v11, 0x0

    .line 1263
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-static {v3, v4, v6, v11}, Lijo;->s(ILjava/util/List;Lifl;Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :pswitch_32
    move/from16 v17, v3

    .line 1278
    .line 1279
    move/from16 v18, v4

    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    invoke-direct {v0, v2}, Lijc;->p(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v3, v4, v6, v11}, Lijo;->r(ILjava/util/List;Lifl;Z)V

    .line 1293
    .line 1294
    .line 1295
    :goto_e
    move/from16 v3, v17

    .line 1296
    .line 1297
    move/from16 v4, v18

    .line 1298
    .line 1299
    goto/16 :goto_f

    .line 1300
    .line 1301
    :pswitch_33
    const/4 v11, 0x0

    .line 1302
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_a

    .line 1307
    .line 1308
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-virtual {v6, v14, v5, v12}, Lifl;->i(ILjava/lang/Object;Lijn;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_f

    .line 1320
    .line 1321
    :pswitch_34
    const/4 v11, 0x0

    .line 1322
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_a

    .line 1327
    .line 1328
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v12

    .line 1332
    invoke-virtual {v6, v14, v12, v13}, Lifl;->q(IJ)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_f

    .line 1336
    .line 1337
    :pswitch_35
    const/4 v11, 0x0

    .line 1338
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_a

    .line 1343
    .line 1344
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-virtual {v6, v14, v0}, Lifl;->p(II)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_f

    .line 1352
    .line 1353
    :pswitch_36
    const/4 v11, 0x0

    .line 1354
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_a

    .line 1359
    .line 1360
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v12

    .line 1364
    invoke-virtual {v6, v14, v12, v13}, Lifl;->o(IJ)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_f

    .line 1368
    .line 1369
    :pswitch_37
    const/4 v11, 0x0

    .line 1370
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_a

    .line 1375
    .line 1376
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-virtual {v6, v14, v0}, Lifl;->n(II)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_f

    .line 1384
    .line 1385
    :pswitch_38
    const/4 v11, 0x0

    .line 1386
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_a

    .line 1391
    .line 1392
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-virtual {v6, v14, v0}, Lifl;->e(II)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_f

    .line 1400
    .line 1401
    :pswitch_39
    const/4 v11, 0x0

    .line 1402
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_a

    .line 1407
    .line 1408
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v6, v14, v0}, Lifl;->s(II)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_f

    .line 1416
    .line 1417
    :pswitch_3a
    const/4 v11, 0x0

    .line 1418
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_a

    .line 1423
    .line 1424
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Ligx;

    .line 1429
    .line 1430
    invoke-virtual {v6, v14, v0}, Lifl;->c(ILigx;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_f

    .line 1434
    .line 1435
    :pswitch_3b
    const/4 v11, 0x0

    .line 1436
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_a

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-direct {v0, v2}, Lijc;->z(I)Lijn;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    invoke-virtual {v6, v14, v5, v12}, Lifl;->l(ILjava/lang/Object;Lijn;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_f

    .line 1454
    .line 1455
    :pswitch_3c
    const/4 v11, 0x0

    .line 1456
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_a

    .line 1461
    .line 1462
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v14, v0, v6}, Lijc;->V(ILjava/lang/Object;Lifl;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_f

    .line 1470
    .line 1471
    :pswitch_3d
    const/4 v11, 0x0

    .line 1472
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_a

    .line 1477
    .line 1478
    invoke-static {v1, v12, v13}, Likc;->t(Ljava/lang/Object;J)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v6, v14, v0}, Lifl;->b(IZ)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_f

    .line 1486
    :pswitch_3e
    const/4 v11, 0x0

    .line 1487
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-eqz v5, :cond_a

    .line 1492
    .line 1493
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v6, v14, v0}, Lifl;->f(II)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :pswitch_3f
    const/4 v11, 0x0

    .line 1502
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_a

    .line 1507
    .line 1508
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v12

    .line 1512
    invoke-virtual {v6, v14, v12, v13}, Lifl;->g(IJ)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_f

    .line 1516
    :pswitch_40
    const/4 v11, 0x0

    .line 1517
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_a

    .line 1522
    .line 1523
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v6, v14, v0}, Lifl;->j(II)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_f

    .line 1531
    :pswitch_41
    const/4 v11, 0x0

    .line 1532
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_a

    .line 1537
    .line 1538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v12

    .line 1542
    invoke-virtual {v6, v14, v12, v13}, Lifl;->t(IJ)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_f

    .line 1546
    :pswitch_42
    const/4 v11, 0x0

    .line 1547
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_a

    .line 1552
    .line 1553
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v12

    .line 1557
    invoke-virtual {v6, v14, v12, v13}, Lifl;->k(IJ)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_f

    .line 1561
    :pswitch_43
    const/4 v11, 0x0

    .line 1562
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_a

    .line 1567
    .line 1568
    invoke-static {v1, v12, v13}, Likc;->b(Ljava/lang/Object;J)F

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v6, v14, v0}, Lifl;->h(IF)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_f

    .line 1576
    :pswitch_44
    const/4 v11, 0x0

    .line 1577
    invoke-direct/range {v0 .. v5}, Lijc;->N(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_a

    .line 1582
    .line 1583
    invoke-static {v1, v12, v13}, Likc;->a(Ljava/lang/Object;J)D

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v12

    .line 1587
    invoke-virtual {v6, v14, v12, v13}, Lifl;->d(ID)V

    .line 1588
    .line 1589
    .line 1590
    :cond_a
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1591
    .line 1592
    const v11, 0xfffff

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v0, p0

    .line 1596
    .line 1597
    move v5, v4

    .line 1598
    move v4, v3

    .line 1599
    move-object v3, v7

    .line 1600
    goto/16 :goto_1

    .line 1601
    .line 1602
    :cond_b
    :goto_10
    if-eqz v3, :cond_d

    .line 1603
    .line 1604
    invoke-static {v6, v3}, Lifq;->y(Lifl;Ljava/util/Map$Entry;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_c

    .line 1612
    .line 1613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object v3, v0

    .line 1618
    check-cast v3, Ljava/util/Map$Entry;

    .line 1619
    .line 1620
    goto :goto_10

    .line 1621
    :cond_c
    const/4 v3, 0x0

    .line 1622
    goto :goto_10

    .line 1623
    :cond_d
    invoke-static {v1}, Lijw;->b(Ljava/lang/Object;)Lijx;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0, v6}, Lijx;->f(Lifl;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method
