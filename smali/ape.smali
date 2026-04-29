.class public final synthetic Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblh;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput p3, p0, Lape;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lape;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lape;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lape;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lape;->a:Ljava/lang/Object;

    iput-object p2, p0, Lape;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lape;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lape;->b:Ljava/lang/Object;

    iput-object p2, p0, Lape;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lape;->c:I

    iput-object p1, p0, Lape;->a:Ljava/lang/Object;

    iput-object p2, p0, Lape;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lape;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lces;

    .line 15
    .line 16
    iget-object v2, v2, Lces;->j:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcct;

    .line 24
    .line 25
    iget-object v0, v0, Lcct;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbct;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Lbte;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbte;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    check-cast v0, Lbte;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbte;->a()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbmt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbmt;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lbmt;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lbmt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x3

    .line 73
    iput p0, v0, Lbmt;->f:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget v1, Lbim;->a:I

    .line 81
    .line 82
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "FragmentStrictMode"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lbct;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lblh;

    .line 111
    .line 112
    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/graphics/Typeface;

    .line 119
    .line 120
    check-cast v0, Lbbj;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lbbj;->b(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbbj;

    .line 131
    .line 132
    check-cast v0, Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbbj;->b(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lawb;

    .line 141
    .line 142
    iget-object v1, v0, Lawb;->f:Lalg;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v1, p0, :cond_1

    .line 149
    .line 150
    iput-object v3, v0, Lawb;->f:Lalg;

    .line 151
    .line 152
    iput-object v3, v0, Lawb;->e:Lheo;

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Lawb;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lavr;

    .line 163
    .line 164
    iget-object p0, p0, Lavr;->a:Landroidx/camera/view/PreviewView;

    .line 165
    .line 166
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->i:Lakk;

    .line 167
    .line 168
    check-cast v0, Lalg;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lakk;->a(Lalg;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Lasy;

    .line 177
    .line 178
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, p0, v0, v2}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    check-cast p0, Latx;

    .line 185
    .line 186
    iget-object v2, p0, Latx;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Latp;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Latp;->a(Ljava/util/concurrent/Executor;Lbct;)Landroid/view/Surface;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Latx;->a:Lats;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lati;->e(Landroid/view/Surface;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Latx;->h:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Latx;

    .line 210
    .line 211
    iget v3, v1, Latx;->e:I

    .line 212
    .line 213
    add-int/2addr v3, v2

    .line 214
    iput v3, v1, Latx;->e:I

    .line 215
    .line 216
    iget-object v3, v1, Latx;->a:Lats;

    .line 217
    .line 218
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 219
    .line 220
    iget-object v5, v3, Lats;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-static {v5, v2}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v3, Lats;->c:Ljava/lang/Thread;

    .line 226
    .line 227
    invoke-static {v2}, Lauf;->g(Ljava/lang/Thread;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lalg;

    .line 233
    .line 234
    iget-boolean v2, p0, Lalg;->e:Z

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    iget v3, v3, Lats;->n:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget v3, v3, Lats;->o:I

    .line 242
    .line 243
    :goto_1
    invoke-direct {v4, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lalg;->b:Landroid/util/Size;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v4, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Landroid/view/Surface;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Latx;->c:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v6, Latu;

    .line 267
    .line 268
    invoke-direct {v6, v1, v4, v3}, Latu;-><init>(Latx;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3, v5, v6}, Lalg;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbct;)V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    iput-object v4, v1, Latx;->i:Landroid/graphics/SurfaceTexture;

    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    iput-object v4, v1, Latx;->j:Landroid/graphics/SurfaceTexture;

    .line 280
    .line 281
    iget-object p0, v1, Latx;->d:Landroid/os/Handler;

    .line 282
    .line 283
    invoke-virtual {v4, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbct;

    .line 296
    .line 297
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v1, Laky;

    .line 300
    .line 301
    check-cast p0, Latp;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Laky;-><init>(Latp;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lbct;->accept(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Lasy;

    .line 315
    .line 316
    check-cast p0, Latg;

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    check-cast v3, Latp;

    .line 320
    .line 321
    invoke-direct {v2, p0, v3, v1}, Lasy;-><init>(Latg;Latp;I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Latg;->c:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Latp;->a(Ljava/util/concurrent/Executor;Lbct;)Landroid/view/Surface;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, Latg;->a:Lati;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lati;->e(Landroid/view/Surface;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Latg;->f:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Latg;

    .line 345
    .line 346
    iget v3, v1, Latg;->g:I

    .line 347
    .line 348
    add-int/2addr v3, v2

    .line 349
    iput v3, v1, Latg;->g:I

    .line 350
    .line 351
    iget-object v3, v1, Latg;->a:Lati;

    .line 352
    .line 353
    iget-object v4, v3, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 356
    .line 357
    invoke-static {v4, v2}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v3, Lati;->c:Ljava/lang/Thread;

    .line 361
    .line 362
    invoke-static {v2}, Lauf;->g(Ljava/lang/Thread;)V

    .line 363
    .line 364
    .line 365
    iget v2, v3, Lati;->m:I

    .line 366
    .line 367
    invoke-direct {v5, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lalg;

    .line 373
    .line 374
    iget-object v2, p0, Lalg;->b:Landroid/util/Size;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v5, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Landroid/view/Surface;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lasz;

    .line 393
    .line 394
    invoke-direct {v3, v1, p0}, Lasz;-><init>(Latg;Lalg;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Latg;->c:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    invoke-virtual {p0, v4, v3}, Lalg;->d(Ljava/util/concurrent/Executor;Lalf;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lata;

    .line 403
    .line 404
    invoke-direct {v3, v1, p0, v5, v2}, Lata;-><init>(Latg;Lalg;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v2, v4, v3}, Lalg;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbct;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, v1, Latg;->d:Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {v5, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Latg;

    .line 421
    .line 422
    iget-object p0, p0, Latg;->i:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    :try_start_1
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v2, p0, Lape;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v2}, La;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v0, Larz;

    .line 437
    .line 438
    iget-object v0, v0, Larz;->b:Laxt;

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Laxt;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    .line 445
    :cond_4
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Larx;

    .line 448
    .line 449
    iput-object v3, p0, Larx;->a:Lheo;

    .line 450
    .line 451
    return-void

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    goto :goto_2

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :try_start_2
    iget-object v1, p0, Lape;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v2, v1

    .line 462
    check-cast v2, Larz;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Larz;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    .line 466
    .line 467
    check-cast v1, Larx;

    .line 468
    .line 469
    iput-object v3, v1, Larx;->a:Lheo;

    .line 470
    .line 471
    return-void

    .line 472
    :catch_1
    :try_start_3
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Larz;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Larz;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Larx;

    .line 482
    .line 483
    iput-object v3, p0, Larx;->a:Lheo;

    .line 484
    .line 485
    return-void

    .line 486
    :goto_2
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Larx;

    .line 489
    .line 490
    iput-object v3, p0, Larx;->a:Lheo;

    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_10
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 496
    .line 497
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 498
    .line 499
    .line 500
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_2
    move-exception p0

    .line 507
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :pswitch_11
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lapj;

    .line 520
    .line 521
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lapf;

    .line 524
    .line 525
    iget-object p0, p0, Lapf;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0, p0}, Lapj;->a(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    iget-object v0, p0, Lape;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object p0, p0, Lape;->a:Ljava/lang/Object;

    .line 534
    .line 535
    :try_start_5
    move-object v1, p0

    .line 536
    check-cast v1, Laom;

    .line 537
    .line 538
    iget-object v1, v1, Laom;->i:Lheo;

    .line 539
    .line 540
    invoke-interface {v1}, Lheo;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v1, "Surface terminated"

    .line 544
    .line 545
    sget-object v2, Laom;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    sget-object v3, Laom;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move-object v4, p0

    .line 558
    check-cast v4, Laom;

    .line 559
    .line 560
    invoke-virtual {v4, v1, v2, v3}, Laom;->g(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :catch_2
    move-exception v1

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "Unexpected surface termination for "

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, "\nStack Trace:\n"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v2, "DeferrableSurface"

    .line 590
    .line 591
    invoke-static {v2, v0}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v0, p0

    .line 595
    check-cast v0, Laom;

    .line 596
    .line 597
    iget-object v0, v0, Laom;->e:Ljava/lang/Object;

    .line 598
    .line 599
    monitor-enter v0

    .line 600
    :try_start_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 603
    .line 604
    move-object v4, p0

    .line 605
    check-cast v4, Laom;

    .line 606
    .line 607
    iget-boolean v4, v4, Laom;->g:Z

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object v5, p0

    .line 614
    check-cast v5, Laom;

    .line 615
    .line 616
    iget v5, v5, Laom;->f:I

    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v2

    .line 634
    :catchall_3
    move-exception p0

    .line 635
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 636
    throw p0

    .line 637
    :pswitch_13
    iget-object v0, p0, Lape;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lapg;

    .line 640
    .line 641
    iget-object v0, v0, Lapg;->a:Lbkx;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lapf;

    .line 648
    .line 649
    if-nez v0, :cond_6

    .line 650
    .line 651
    :cond_5
    return-void

    .line 652
    :cond_6
    iget-object p0, p0, Lape;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v0, v0, Lapf;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {p0, v0}, Lapj;->a(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :goto_3
    :try_start_7
    check-cast p0, Lces;

    .line 661
    .line 662
    iget-object p0, p0, Lces;->i:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_7

    .line 673
    .line 674
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lceh;

    .line 679
    .line 680
    move-object v4, v0

    .line 681
    check-cast v4, Lcil;

    .line 682
    .line 683
    invoke-interface {v3, v4, v1}, Lceh;->a(Lcil;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_7
    monitor-exit v2

    .line 688
    return-void

    .line 689
    :catchall_4
    move-exception p0

    .line 690
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 691
    throw p0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
