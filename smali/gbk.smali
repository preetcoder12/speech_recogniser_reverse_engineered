.class public final Lgbk;
.super Lbqy;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgbk;->a:Lj$/util/Optional;

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

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->getParentFragment()Lbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby;->cK()Lcq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lau;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lau;-><init>(Lcq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbv;->getParentFragment()Lbv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcy;->l(Lbv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcy;->i()V

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
.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcro;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1402a7

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1402a6

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lpp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const p1, 0x7f170001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbqy;->addPreferencesFromResource(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f1304c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lgef;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f13005f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->G(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const p1, 0x7f13052d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v2, Lgmx;->a:Lj$/time/Duration;

    .line 81
    .line 82
    invoke-static {p2}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f1304fb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast p2, Lpp;

    .line 94
    .line 95
    invoke-virtual {p2}, Lpp;->a()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v5, 0x7f050030

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    const p2, 0x7f0e00c0

    .line 113
    .line 114
    .line 115
    iput p2, p1, Landroidx/preference/Preference;->z:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    .line 139
    .line 140
    :cond_2
    const p1, 0x7f130567

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 152
    .line 153
    iput-object p1, p0, Lgbk;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lgbk;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lgqm;->Q(Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f13050d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    instance-of p2, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->J:Lgio;

    .line 204
    .line 205
    new-instance v2, Lfzl;

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-direct {v2, p0, p1, v3}, Lfzl;-><init>(Lgbk;Landroidx/preference/Preference;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p1, p2, Lgio;->c:Lbku;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_3

    .line 234
    .line 235
    move-object p1, p0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v3, Lgcq;

    .line 248
    .line 249
    const/16 v4, 0x8

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lgcq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v3, Lgcq;

    .line 259
    .line 260
    const/16 v4, 0x9

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lgcq;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lj$/time/LocalDate;

    .line 278
    .line 279
    :goto_1
    iget-object v3, p2, Lgio;->b:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v4, p2, Lgio;->d:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 282
    .line 283
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 284
    .line 285
    const-string v6, "ddMMyy"

    .line 286
    .line 287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const-string v7, "LiveTranscribe_Transcript_%s"

    .line 299
    .line 300
    if-eqz v6, :cond_4

    .line 301
    .line 302
    invoke-static {v5, p1}, Lgmz;->a(Ljava/text/SimpleDateFormat;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    new-instance v6, Lgrm;

    .line 316
    .line 317
    const-string v8, "-"

    .line 318
    .line 319
    invoke-direct {v6, v8}, Lgrm;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, p1}, Lgmz;->a(Ljava/text/SimpleDateFormat;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v5, p0}, Lgmz;->a(Ljava/text/SimpleDateFormat;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-array v5, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v6, p1, p0, v5}, Lgrm;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :goto_2
    new-instance p1, Lgin;

    .line 345
    .line 346
    invoke-direct {p1, p2, v2}, Lgin;-><init>(Lgio;Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    new-instance p2, Lgmy;

    .line 350
    .line 351
    invoke-direct {p2, p1, v3, p0}, Lgmy;-><init>(Lgin;Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, v4, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->b:Lgpc;

    .line 355
    .line 356
    iget-object p0, p0, Lgpc;->al:Lgpl;

    .line 357
    .line 358
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    move v2, v1

    .line 364
    :goto_3
    iget-object v3, p0, Lgpl;->i:Lgom;

    .line 365
    .line 366
    invoke-virtual {v3}, Lgom;->a()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ge v2, v3, :cond_7

    .line 371
    .line 372
    iget-object v3, p0, Lgpl;->i:Lgom;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lgom;->n(I)Lgpp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v3, Lgpp;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    invoke-static {v3}, Lgpl;->a(Lgpp;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_6

    .line 391
    .line 392
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v3}, Lgpl;->a(Lgpp;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v4, v3}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Ljfy;

    .line 413
    .line 414
    invoke-static {v3}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v5, v0, v3}, Ljfy;-><init>(ZLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_7
    iget-object v1, p0, Lgpl;->k:Ljava/util/concurrent/ExecutorService;

    .line 428
    .line 429
    new-instance v2, Lgpj;

    .line 430
    .line 431
    invoke-direct {v2, p0, p1, p2, v0}, Lgpj;-><init>(Lgpl;Ljava/util/LinkedHashMap;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 435
    .line 436
    .line 437
    :cond_8
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbqy;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f130527

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbv;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/ScribeSettingsActivity;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lbv;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgbk;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lgfq;->z(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 52
    .line 53
    const v2, 0x7f13052d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lbv;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.visualizer.DolphinMainActivity"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "from"

    .line 90
    .line 91
    const-string v5, "SCRIBE_QUICK_SETTING_MENU"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x34000000

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lgeb;->h(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lgbk;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 112
    .line 113
    const v2, 0x7f1304c1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lbv;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->P:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastModeController;->startBroadcastModeAsHost()V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0}, Lgbk;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 156
    .line 157
    const v2, 0x7f13050d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lbv;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lgbk;->a:Lj$/util/Optional;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v2, v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-direct {p0}, Lgbk;->a()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_0
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 200
    .line 201
    const v2, 0x7f130567

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lbv;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/16 p1, 0x1a

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lgfq;->u(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lger;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {v0, p0}, Lgfq;->u(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return v1
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
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f130567

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lgbk;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lgqm;->Q(Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbqy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqy;->getListView()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lkt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Lkt;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->as(Lmb;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbqy;->getListView()Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 26
    .line 27
    .line 28
    return-void
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
