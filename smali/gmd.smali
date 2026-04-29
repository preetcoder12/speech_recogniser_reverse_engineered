.class public final synthetic Lgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmd;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgmd;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    check-cast p1, Lgjz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgjz;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    check-cast v0, Lgmr;

    .line 36
    .line 37
    iget-object v0, v0, Lgmr;->o:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    check-cast v0, Lgmr;

    .line 45
    .line 46
    iget-object v0, v0, Lgmr;->o:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;

    .line 47
    .line 48
    invoke-static {}, Lgef;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast p0, Lgmr;

    .line 61
    .line 62
    iget-object v0, p0, Lgmr;->p:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;

    .line 63
    .line 64
    sget-object v2, Lgjz;->a:Lgjz;

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/typeback/TypeBackViewButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgmr;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    check-cast p1, Lbv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbv;->getActivity()Lby;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    check-cast p0, Lgmi;

    .line 96
    .line 97
    iget-object v0, p0, Lgmi;->d:Lgdb;

    .line 98
    .line 99
    iget-object v1, p0, Lgmi;->a:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lgdb;->i(Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgmi;->a:Ljava/util/Locale;

    .line 105
    .line 106
    iget-object v1, p0, Lgmi;->d:Lgdb;

    .line 107
    .line 108
    invoke-virtual {v1}, Lgdb;->d()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lgmh;->a(Ljava/util/Locale;Ljava/util/Set;)Lgtn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v5, v2

    .line 121
    move v3, v4

    .line 122
    :goto_2
    if-ge v4, v1, :cond_e

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/speech/tts/Voice;

    .line 129
    .line 130
    new-instance v7, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbv;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct {v7, v8, v9}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-static {v3}, Lgmh;->b(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v9, 0x7f130748

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v9, v8}, Lbv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "voice"

    .line 164
    .line 165
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v5, 0x1

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->L(I)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v7, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Lgmi;

    .line 174
    .line 175
    iget-object v5, p0, Lgmi;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 188
    .line 189
    .line 190
    iput-object v7, p0, Lgmi;->f:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 191
    .line 192
    :cond_5
    iget-object v5, p0, Lgmi;->e:Landroidx/preference/PreferenceCategory;

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    move v5, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object p1, p0

    .line 212
    check-cast p1, Lbv;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbv;->getActivity()Lby;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    move-object v0, p0

    .line 221
    check-cast v0, Lgmg;

    .line 222
    .line 223
    iput-boolean v2, v0, Lgmg;->c:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lgmg;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lgmg;->b:Lgdh;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lgdh;->c(I)Lfzz;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v5, v0, Lgmg;->a:Lgdb;

    .line 235
    .line 236
    iget-object v1, v1, Lfzz;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v1}, Lgdb;->g(Ljava/util/Locale;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/2addr v1, v2

    .line 247
    iget-object v5, v0, Lgmg;->b:Lgdh;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lgdh;->c(I)Lfzz;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v5, v0, Lgmg;->b:Lgdh;

    .line 254
    .line 255
    invoke-virtual {v5}, Lgdh;->b()Lfzz;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lfzz;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v3, Lfzz;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    iget-object v0, v0, Lgmg;->a:Lgdb;

    .line 270
    .line 271
    iget-object v3, v3, Lfzz;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Lgdb;->g(Ljava/util/Locale;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    :cond_7
    const v0, 0x7f13056a

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast p0, Lbqy;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 299
    .line 300
    if-lez v1, :cond_8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move v2, v4

    .line 304
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->Q(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lbv;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lbv;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v3, 0x7f110009

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const v1, 0x7f130742

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lgln;

    .line 358
    .line 359
    const v0, 0x7f1304b9

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lgln;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, Lgln;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v1, 0x7f130039

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x7f110000

    .line 374
    .line 375
    invoke-virtual {p0, p1, v1, v2}, Lgln;->f(III)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_e

    .line 390
    .line 391
    iget-object p0, p0, Lgmd;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object p1, p0

    .line 394
    check-cast p1, Lbv;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbv;->getActivity()Lby;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    new-instance p1, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    check-cast p0, Lgme;

    .line 408
    .line 409
    iget-object v0, p0, Lgme;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lftt;

    .line 416
    .line 417
    invoke-direct {v2, p1, v1}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lgsn;->b:Lj$/util/stream/Collector;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lgtx;

    .line 431
    .line 432
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lgme;->a:Lgdb;

    .line 438
    .line 439
    invoke-virtual {v2}, Lgdb;->d()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroid/speech/tts/Voice;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v5, "local"

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v0, v4}, Lgtx;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_b

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lfzz;

    .line 498
    .line 499
    iget-object v3, v3, Lfzz;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lgcq;

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    invoke-direct {v0, v1}, Lgcq;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lafr;

    .line 521
    .line 522
    const/16 v2, 0x12

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lafr;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/Locale;

    .line 549
    .line 550
    iget-object v1, p0, Lgme;->b:Landroidx/preference/PreferenceCategory;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lgdf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p0, v2, v0}, Lgme;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_d
    iget-object p1, p0, Lgme;->d:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lfzz;

    .line 589
    .line 590
    iget-object v1, p0, Lgme;->c:Landroidx/preference/PreferenceCategory;

    .line 591
    .line 592
    iget-object v2, v0, Lfzz;->d:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v0, Lfzz;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p0, v2, v0}, Lgme;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_e
    return-void
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
