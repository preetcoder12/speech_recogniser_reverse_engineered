.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldnd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldnd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

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
.end method

.method private static b(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 39
    .line 40
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Invalid type: "

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_10

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_d

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v4, :cond_c

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    :goto_0
    array-length v0, p1

    .line 56
    array-length v1, p0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_6

    .line 62
    .line 63
    aget-byte v0, p0, v2

    .line 64
    .line 65
    aget-byte v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {v1, v0}, Lcom/google/android/gms/phenotype/Flag;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string p1, "Invalid enum value: "

    .line 82
    .line 83
    invoke-static {v0, p1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-ne p0, p1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    if-nez p0, :cond_a

    .line 99
    .line 100
    return v1

    .line 101
    :cond_a
    if-nez p1, :cond_b

    .line 102
    .line 103
    return v3

    .line 104
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 110
    .line 111
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 112
    .line 113
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_d
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 121
    .line 122
    if-ne p0, p1, :cond_e

    .line 123
    .line 124
    return v2

    .line 125
    :cond_e
    if-eqz p0, :cond_f

    .line 126
    .line 127
    return v3

    .line 128
    :cond_f
    return v1

    .line 129
    :cond_10
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 130
    .line 131
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 132
    .line 133
    cmp-long p0, v4, p0

    .line 134
    .line 135
    if-gez p0, :cond_11

    .line 136
    .line 137
    return v1

    .line 138
    :cond_11
    if-nez p0, :cond_12

    .line 139
    .line 140
    return v2

    .line 141
    :cond_12
    return v3
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_9

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_9

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p1, "Invalid enum value: "

    .line 64
    .line 65
    invoke-static {v0, p1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 83
    .line 84
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 85
    .line 86
    cmpl-double p0, v3, p0

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v2

    .line 100
    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 101
    .line 102
    iget-wide p0, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 103
    .line 104
    cmp-long p0, v3, p0

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    return v2

    .line 110
    :cond_9
    :goto_0
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ldnd;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0, v1}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmpl-double v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {p1, v2, v0, v1}, Lfdt;->K(Landroid/os/Parcel;ID)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ldnd;->c(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {p1, v1, v0}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 63
    .line 64
    invoke-static {v0}, Ldnd;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {p1, v1, v0}, Lfdt;->R(Landroid/os/Parcel;I[B)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 75
    .line 76
    invoke-static {v0}, Ldnd;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 88
    .line 89
    invoke-static {v0}, Ldnd;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget p0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    .line 101
    .line 102
    invoke-static {p0}, Ldnd;->b(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {p1, p2}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    return-void
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
