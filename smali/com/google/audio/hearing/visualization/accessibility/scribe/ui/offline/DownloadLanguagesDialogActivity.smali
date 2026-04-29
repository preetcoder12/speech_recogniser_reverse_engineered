.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;
.super Lfi;
.source "PG"


# static fields
.field private static final n:Lgwc;


# instance fields
.field public k:Lpe;

.field public l:Lgdh;

.field public m:I

.field private o:Lfg;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->n:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

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

.method private final A(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Leyt;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p2, p0, p3, v0}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->z()V

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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "primary_language_name"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "secondary_language_name"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "primary_language_pack_locale"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "secondary_language_pack_locale"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    move p1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move p1, v3

    .line 115
    :goto_0
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->m:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f0e004e

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v5, 0x7f0e004f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v5, 0x7f0b0119

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/widget/TextView;

    .line 148
    .line 149
    const v6, 0x7f0b012c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    const v7, 0x7f0b012d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    iget v8, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->m:I

    .line 168
    .line 169
    add-int/lit8 v9, v8, -0x1

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    if-eq v9, v1, :cond_4

    .line 178
    .line 179
    if-eq v9, v3, :cond_3

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    const v1, 0x7f130248

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->q:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->s:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v7, v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->A(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const v1, 0x7f13047d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->q:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const v1, 0x7f130247

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->p:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->r:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p0, v6, v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->A(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->p:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->r:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {p0, v6, v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->A(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->q:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->s:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, v7, v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->A(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lfin;

    .line 256
    .line 257
    invoke-direct {v1}, Lfin;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v5, 0x7f07010f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {v1, v3}, Lfin;->c(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    invoke-virtual {v1, v3}, Lfin;->d(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    invoke-virtual {v1, v3}, Lfin;->a(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-float v3, v3

    .line 308
    invoke-virtual {v1, v3}, Lfin;->b(F)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lfio;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lfio;-><init>(Lfin;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButton;->h(Lfio;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    const v1, 0x7f0b00bb

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v3, Lgja;

    .line 327
    .line 328
    const/16 v5, 0xd

    .line 329
    .line 330
    invoke-direct {v3, p0, v5}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0b02af

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lgja;

    .line 344
    .line 345
    const/16 v5, 0xe

    .line 346
    .line 347
    invoke-direct {v3, p0, v5}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, p1}, Lff;->setView(Landroid/view/View;)Lff;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lff;->c(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lfxm;

    .line 364
    .line 365
    invoke-direct {p1, p0, v4}, Lfxm;-><init>(Lfi;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p1}, Lff;->i(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lff;->create()Lfg;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->o:Lfg;

    .line 376
    .line 377
    invoke-virtual {p1}, Lfg;->show()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->o:Lfg;

    .line 381
    .line 382
    const/4 v0, -0x1

    .line 383
    invoke-virtual {p1, v0}, Lfg;->b(I)Landroid/widget/Button;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->o:Lfg;

    .line 391
    .line 392
    const/4 v0, -0x2

    .line 393
    invoke-virtual {p1, v0}, Lfg;->b(I)Landroid/widget/Button;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->l:Lgdh;

    .line 409
    .line 410
    new-instance p1, Lpo;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lgaa;

    .line 416
    .line 417
    invoke-direct {v0, p0, v4}, Lgaa;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, v0}, Loh;->registerForActivityResult(Lpm;Lpc;)Lpe;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->k:Lpe;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_7
    throw v2

    .line 428
    :cond_8
    :goto_3
    sget-object p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->n:Lgwc;

    .line 429
    .line 430
    invoke-virtual {p1}, Lgvt;->d()Lgwq;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const/16 v0, 0x42

    .line 435
    .line 436
    const-string v1, "DownloadLanguagesDialogActivity.java"

    .line 437
    .line 438
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity"

    .line 439
    .line 440
    const-string v3, "onCreate"

    .line 441
    .line 442
    invoke-interface {p1, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lgwa;

    .line 447
    .line 448
    const-string v0, "Intent is null or has no extras."

    .line 449
    .line 450
    invoke-interface {p1, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->finish()V

    .line 454
    .line 455
    .line 456
    return-void
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

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->k:Lpe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpe;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->o:Lfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfy;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/offline/DownloadLanguagesDialogActivity;->overridePendingTransition(II)V

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
