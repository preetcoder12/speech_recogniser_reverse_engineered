.class public final synthetic Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgjm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lgja;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x34000000

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgmr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgmr;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgmr;

    .line 21
    .line 22
    iget-object p1, p0, Lgmr;->d:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgmr;->b:Lgfq;

    .line 30
    .line 31
    const/16 p1, 0x25

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgfq;->z(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x3a

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgkx;

    .line 45
    .line 46
    iget-object p1, p0, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lgkx;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgky;

    .line 59
    .line 60
    iget v1, p0, Lgkx;->b:I

    .line 61
    .line 62
    iget v2, p0, Lgkx;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lgkx;->d(Lgky;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lgkx;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lgkx;->e(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgkx;

    .line 81
    .line 82
    iget-object p1, p0, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lgkx;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgky;

    .line 95
    .line 96
    iget v1, p0, Lgkx;->b:I

    .line 97
    .line 98
    iget v2, p0, Lgkx;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v1}, Lgkx;->d(Lgky;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lgkx;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lgkx;->e(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lgkx;

    .line 122
    .line 123
    iget-object v0, p0, Lgkx;->i:Lgrq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "EXTRA_QUERY_TEXT"

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lgkx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    const-string v1, "EXTRA_RESULT_POSITION"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lgkx;->k:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lgeb;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lgkj;

    .line 156
    .line 157
    invoke-virtual {p0}, Lgkj;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;

    .line 164
    .line 165
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->m:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    if-ne p1, v3, :cond_0

    .line 182
    .line 183
    move v1, v3

    .line 184
    :cond_0
    const-string p1, "key_language_index"

    .line 185
    .line 186
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lgdh;->c(I)Lfzz;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lfzz;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "key_current_language"

    .line 196
    .line 197
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->k:Lpe;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v2}, Lgqm;->as(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Lpe;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->z()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbl;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbl;->b()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object p1, p0

    .line 233
    check-cast p1, Lgjx;

    .line 234
    .line 235
    iget-object p1, p1, Lgjx;->i:Lgfq;

    .line 236
    .line 237
    const/16 v0, 0x46

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lgfq;->u(I)V

    .line 240
    .line 241
    .line 242
    check-cast p0, Lbl;

    .line 243
    .line 244
    invoke-virtual {p0}, Lbl;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Lgjx;

    .line 252
    .line 253
    iget-object v0, p1, Lgjx;->i:Lgfq;

    .line 254
    .line 255
    const/16 v1, 0x45

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lgfq;->u(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lgjx;->k:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    :cond_1
    check-cast p0, Lbl;

    .line 268
    .line 269
    invoke-virtual {p0}, Lbl;->b()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lgjw;

    .line 276
    .line 277
    invoke-virtual {p0}, Lgjw;->d()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance p1, Ljrd;

    .line 284
    .line 285
    check-cast p0, Lgjw;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Ljrd;-><init>(Lgjw;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lgjw;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Ljrd;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lgjw;->e()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_c
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lgjm;

    .line 302
    .line 303
    iget-object p1, p0, Lgjm;->d:Landroidx/preference/EditTextPreference;

    .line 304
    .line 305
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object p1, p0, Lgjm;->b:Ljava/lang/String;

    .line 314
    .line 315
    iput-object p1, p0, Lgjm;->c:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_2
    iput-object p1, p0, Lgjm;->c:Ljava/lang/String;

    .line 319
    .line 320
    :goto_0
    iget-object p1, p0, Lgjm;->e:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 321
    .line 322
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 323
    .line 324
    iget-object v0, p0, Lgjm;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUtils;->getBroadcastHostSessionKey(Landroid/content/Context;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz p1, :cond_3

    .line 331
    .line 332
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 333
    .line 334
    .line 335
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lgjm;->c:Ljava/lang/String;

    .line 341
    .line 342
    const-string v1, "new_session_name"

    .line 343
    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lgjm;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lgeb;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->D()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E(Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lbv;

    .line 372
    .line 373
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance p1, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v3, "com.google.audio.hearing.visualization.accessibility.scribe.ui.broadcast.HostSetupBroadcastSettingsActivity"

    .line 387
    .line 388
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p1, v2}, Lgeb;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lbv;

    .line 401
    .line 402
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "com.google.audio.hearing.visualization.accessibility.scribe.ui.broadcast.JoinBroadcastActivity"

    .line 416
    .line 417
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p1, v2}, Lgeb;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->o()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_4

    .line 436
    .line 437
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->f:Lbkx;

    .line 438
    .line 439
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    xor-int/2addr p1, v1

    .line 450
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->l(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_4
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 473
    .line 474
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_12
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;

    .line 483
    .line 484
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->i:Ljava/lang/Runnable;

    .line 485
    .line 486
    if-eqz p0, :cond_5

    .line 487
    .line 488
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 489
    .line 490
    .line 491
    :cond_5
    return-void

    .line 492
    :pswitch_13
    iget-object p0, p0, Lgja;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object p1, p0

    .line 495
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->h:Lbqo;

    .line 498
    .line 499
    check-cast p0, Landroidx/preference/Preference;

    .line 500
    .line 501
    invoke-interface {p1, p0}, Lbqo;->a(Landroidx/preference/Preference;)Z

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
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
