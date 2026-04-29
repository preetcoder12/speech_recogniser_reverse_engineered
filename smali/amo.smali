.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajn;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lamb;

.field public c:Laml;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamo;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lamo;->e:Z

    .line 13
    .line 14
    invoke-static {}, Laru;->f()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamo;->f:Ljrd;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lamo;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Laru;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lamo;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lamo;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laml;

    .line 47
    .line 48
    invoke-static {}, Laru;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Laml;->b:Lheo;

    .line 52
    .line 53
    invoke-interface {v4}, Lheo;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Laml;->b(Lajw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Laml;->f()V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lamp;

    .line 74
    .line 75
    throw v3
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

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Laru;->f()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamo;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "TakePictureManagerImpl"

    .line 20
    .line 21
    const-string v1, "There is already a request in-flight."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v1, v0, Lamo;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "TakePictureManagerImpl"

    .line 32
    .line 33
    const-string v1, "The class is paused."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lamo;->b:Lamb;

    .line 40
    .line 41
    invoke-static {}, Laru;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lamb;->e:Ljgu;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljgu;->j()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v0, "TakePictureManagerImpl"

    .line 53
    .line 54
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lamo;->a:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lamp;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v0, "TakePictureManagerImpl"

    .line 72
    .line 73
    const-string v1, "No new request."

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v5, Laml;

    .line 80
    .line 81
    invoke-direct {v5, v4, v0}, Laml;-><init>(Lamp;Lamo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lamo;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v8, 0x1

    .line 89
    xor-int/2addr v1, v8

    .line 90
    invoke-static {v1}, Lbaf;->B(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lamo;->c:Laml;

    .line 94
    .line 95
    invoke-virtual {v5}, Laml;->a()Lheo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lakz;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    invoke-direct {v2, v0, v3}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v2, v3}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lamo;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Laru;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Laml;->b:Lheo;

    .line 122
    .line 123
    new-instance v2, Lafm;

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v2, v0, v5, v3, v6}, Lafm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v2, v3}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lamo;->b:Lamb;

    .line 139
    .line 140
    invoke-virtual {v5}, Laml;->a()Lheo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Laru;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lamb;->b:Laov;

    .line 148
    .line 149
    new-array v7, v8, [Ltc;

    .line 150
    .line 151
    new-instance v9, Ltc;

    .line 152
    .line 153
    invoke-direct {v9, v6, v6}, Ltc;-><init>([C[B)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    aput-object v9, v7, v10

    .line 158
    .line 159
    new-instance v6, Laji;

    .line 160
    .line 161
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v6, v7}, Laji;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Laov;->c:Laog;

    .line 169
    .line 170
    invoke-static {v3, v7, v6}, Larn;->B(Lapt;Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Laoc;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget v7, Lamb;->a:I

    .line 180
    .line 181
    add-int/lit8 v6, v7, 0x1

    .line 182
    .line 183
    sput v6, Lamb;->a:I

    .line 184
    .line 185
    new-instance v9, Lbcu;

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v3}, Laoc;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_c

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ltc;

    .line 222
    .line 223
    new-instance v14, Laod;

    .line 224
    .line 225
    invoke-direct {v14}, Laod;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v15, v1, Lamb;->c:Laof;

    .line 229
    .line 230
    move/from16 v16, v10

    .line 231
    .line 232
    iget v10, v15, Laof;->f:I

    .line 233
    .line 234
    iput v10, v14, Laod;->b:I

    .line 235
    .line 236
    iget-object v10, v15, Laof;->e:Laoi;

    .line 237
    .line 238
    invoke-virtual {v14, v10}, Laod;->f(Laoi;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lamp;->i()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v14, v10}, Laod;->c(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v1, Lamb;->d:Lalw;

    .line 249
    .line 250
    invoke-virtual {v10}, Lalw;->a()Laom;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v14, v15}, Laod;->g(Laom;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v10, Lalw;->f:Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-le v1, v8, :cond_4

    .line 266
    .line 267
    iget-object v1, v10, Lalw;->b:Laom;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    invoke-virtual {v14, v1}, Laod;->g(Laom;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v1, v10, Lalw;->c:Laom;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v14, v1}, Laod;->g(Laom;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget v1, v10, Lalw;->e:I

    .line 282
    .line 283
    invoke-static {v1}, Larn;->Q(I)Z

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    if-nez v18, :cond_7

    .line 288
    .line 289
    invoke-static {v1}, Larn;->R(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    move-object/from16 v18, v2

    .line 297
    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    :goto_1
    invoke-static {}, Laru;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    sget-object v1, Laof;->a:Laog;

    .line 308
    .line 309
    invoke-virtual {v4}, Lamp;->c()I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v14, v1, v8}, Laod;->e(Laog;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    sget-object v1, Laof;->b:Laog;

    .line 321
    .line 322
    invoke-virtual {v4}, Lamp;->f()Lajr;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v18, v2

    .line 327
    .line 328
    invoke-virtual {v4}, Lamp;->e()Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    iget-object v3, v10, Lalw;->d:Landroid/util/Size;

    .line 335
    .line 336
    invoke-static {v2, v3}, Laro;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v8, :cond_a

    .line 341
    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    invoke-virtual {v4}, Lamp;->a()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    const/16 v2, 0x64

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    const/16 v2, 0x5f

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-virtual {v4}, Lamp;->b()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v14, v1, v2}, Laod;->e(Laog;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    iget-object v1, v13, Ltc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Laof;

    .line 370
    .line 371
    iget-object v1, v1, Laof;->e:Laoi;

    .line 372
    .line 373
    invoke-virtual {v14, v1}, Laod;->f(Laoi;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v14, Laod;->c:Laqn;

    .line 381
    .line 382
    invoke-virtual {v2, v11, v1}, Laqn;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 390
    .line 391
    invoke-virtual {v2, v3, v1}, Laqn;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v10, Lalw;->l:Lafw;

    .line 395
    .line 396
    invoke-virtual {v14, v1}, Laod;->l(Lafw;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v2, 0x1

    .line 404
    if-le v1, v2, :cond_b

    .line 405
    .line 406
    iget-object v1, v10, Lalw;->m:Lafw;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    invoke-virtual {v14, v1}, Laod;->l(Lafw;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-virtual {v14}, Laod;->b()Laof;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v10, v16

    .line 421
    .line 422
    move-object/from16 v1, v17

    .line 423
    .line 424
    move-object/from16 v2, v18

    .line 425
    .line 426
    move-object/from16 v3, v19

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    move-object/from16 v18, v2

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    move/from16 v16, v10

    .line 436
    .line 437
    new-instance v1, Lbva;

    .line 438
    .line 439
    invoke-direct {v1, v6, v5}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lamk;

    .line 443
    .line 444
    move-object/from16 v6, v18

    .line 445
    .line 446
    invoke-direct/range {v2 .. v7}, Lamk;-><init>(Laoc;Lamp;Laml;Lheo;I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v9, v1, v2}, Lbcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v9, Lbcu;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lbva;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v2, v9, Lbcu;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lamk;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lamo;->b:Lamb;

    .line 467
    .line 468
    invoke-static {}, Laru;->f()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v3, Lamb;->d:Lalw;

    .line 472
    .line 473
    iget-object v3, v3, Lalw;->j:Lath;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lath;->accept(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Laru;->f()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lamo;->f:Ljrd;

    .line 482
    .line 483
    iget-object v2, v2, Ljrd;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    check-cast v3, Lajv;

    .line 487
    .line 488
    iget-object v3, v3, Lajv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    monitor-enter v3

    .line 491
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_d

    .line 496
    .line 497
    monitor-exit v3

    .line 498
    goto :goto_4

    .line 499
    :cond_d
    check-cast v2, Lajv;

    .line 500
    .line 501
    invoke-virtual {v2}, Lajv;->e()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :goto_4
    iget-object v2, v0, Lamo;->f:Ljrd;

    .line 514
    .line 515
    iget-object v3, v1, Lbva;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v2, v2, Ljrd;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {}, Laru;->f()V

    .line 520
    .line 521
    .line 522
    move-object v4, v2

    .line 523
    check-cast v4, Lali;

    .line 524
    .line 525
    invoke-virtual {v4}, Lali;->A()Lank;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v2, Lajv;

    .line 530
    .line 531
    iget v6, v2, Lajv;->a:I

    .line 532
    .line 533
    iget v2, v2, Lajv;->c:I

    .line 534
    .line 535
    invoke-interface {v4, v3, v6, v2}, Lank;->b(Ljava/util/List;II)Lheo;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Latd;

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-direct {v3, v4}, Latd;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v2, v3, v6}, Laru;->q(Lheo;Lpz;Ljava/util/concurrent/Executor;)Lheo;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lalb;

    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    invoke-direct {v3, v0, v1, v6}, Lalb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v2, v3, v0}, Laru;->s(Lheo;Lary;Ljava/util/concurrent/Executor;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Laru;->f()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, Laml;->g:Lheo;

    .line 570
    .line 571
    if-nez v0, :cond_e

    .line 572
    .line 573
    move v8, v4

    .line 574
    goto :goto_5

    .line 575
    :cond_e
    move/from16 v8, v16

    .line 576
    .line 577
    :goto_5
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 578
    .line 579
    invoke-static {v8, v0}, Lbaf;->C(ZLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v5, Laml;->g:Lheo;

    .line 583
    .line 584
    return-void

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw v0
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
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamo;->c:Laml;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final k(Lajy;)V
    .locals 2

    .line 1
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lakz;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
