.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public E:I

.field private F:Landroid/widget/ImageView;

.field private G:Lbky;

.field private H:I

.field public a:Landroid/widget/EditText;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Lgiz;

.field public d:Lggt;

.field public e:Lgjc;

.field public final f:Lbkx;

.field public g:Ljava/lang/String;

.field public final h:Lbqo;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->i:I

    .line 6
    .line 7
    new-instance p2, Lbkx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->f:Lbkx;

    .line 18
    .line 19
    new-instance p2, Lgjb;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lgjb;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->h:Lbqo;

    .line 25
    .line 26
    const p2, 0x7f0e0022

    .line 27
    .line 28
    .line 29
    iput p2, p0, Landroidx/preference/Preference;->A:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "input_method"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Landroid/content/Context;Lgiz;Lgjc;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->c:Lgiz;

    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->e:Lgjc;

    return-void
.end method

.method private final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lgja;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method


# virtual methods
.method public final a(Lbrj;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01da

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1020006

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x1020018

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbrj;->B(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, -0x1

    .line 37
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->h:Lbqo;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/preference/Preference;->o:Lbqo;

    .line 48
    .line 49
    const v2, 0x7f0b0092

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lbrj;->B(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, Lgja;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->i:I

    .line 77
    .line 78
    add-int/lit8 v0, p1, -0x1

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const p1, 0x1010036

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eq v0, v3, :cond_0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->af()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->f:Lbkx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v3, v0, :cond_1

    .line 117
    .line 118
    const v0, 0x7f0805a5

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const v0, 0x7f0805a6

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 131
    .line 132
    const v4, 0x7f130043

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lgbf;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->G:Lbky;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->f:Lbkx;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lbku;->observeForever(Lbky;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance v1, Lfkm;

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Lfkm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 196
    .line 197
    new-instance v1, Lfxu;

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lfxu;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 206
    .line 207
    const-string v1, " "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->H:I

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->af()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object v4, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v6, 0x7f080724

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4, p1}, Ldby;->L(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v5, 0x7f130041

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 272
    .line 273
    const v5, 0x7f130037

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    if-ne v0, v2, :cond_4

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 286
    .line 287
    const v5, 0x7f130036

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 298
    .line 299
    new-instance v4, Lfxu;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    invoke-direct {v4, p0, v5}, Lfxu;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lggt;

    .line 309
    .line 310
    const-string v4, ""

    .line 311
    .line 312
    invoke-direct {v1, v4, v0}, Lggt;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->d:Lggt;

    .line 316
    .line 317
    :goto_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->i:I

    .line 325
    .line 326
    if-ne v0, v2, :cond_5

    .line 327
    .line 328
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->o()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->o()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->o()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/preference/Preference;->V()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eq v3, v1, :cond_6

    .line 380
    .line 381
    const p1, 0x1010429

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-static {v0, p1}, Ldby;->L(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->F:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 413
    .line 414
    .line 415
    :cond_7
    return-void

    .line 416
    :cond_8
    const/4 p0, 0x0

    .line 417
    throw p0
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

.method public final ae(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->H:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

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

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->e:Lgjc;

    .line 16
    .line 17
    new-instance v1, Lggt;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->d:Lggt;

    .line 20
    .line 21
    iget p0, p0, Lggt;->c:I

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lggt;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lgjc;->a(Lggt;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->f:Lbkx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

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
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

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
