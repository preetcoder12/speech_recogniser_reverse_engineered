.class public final Lgpl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lgpm;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/content/ClipboardManager;

.field public d:Lgrq;

.field public e:Lgrq;

.field public f:Lgrq;

.field public g:Lgrq;

.field public h:Lgrq;

.field public i:Lgom;

.field public j:Lgpm;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqw;->a:Lgqw;

    .line 5
    .line 6
    iput-object v0, p0, Lgpl;->d:Lgrq;

    .line 7
    .line 8
    iput-object v0, p0, Lgpl;->e:Lgrq;

    .line 9
    .line 10
    iput-object v0, p0, Lgpl;->f:Lgrq;

    .line 11
    .line 12
    iput-object v0, p0, Lgpl;->g:Lgrq;

    .line 13
    .line 14
    iput-object v0, p0, Lgpl;->h:Lgrq;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgpl;->k:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lgpk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgpk;-><init>(Lgpl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgpl;->l:Landroid/view/ActionMode$Callback;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgpl;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v0, Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgpc;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgpl;->b:Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgpc;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "clipboard"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/content/ClipboardManager;

    .line 58
    .line 59
    iput-object p1, p0, Lgpl;->c:Landroid/content/ClipboardManager;

    .line 60
    .line 61
    return-void
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

.method public static a(Lgpp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

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


# virtual methods
.method public final synthetic F()V
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

.method public final synthetic G()V
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

.method public final synthetic H()V
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

.method public final synthetic I()V
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

.method public final synthetic L()V
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

.method public final synthetic M()V
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

.method public final synthetic N(Z)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic O()V
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

.method public final synthetic P()V
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

.method public final Q(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgpl;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgpc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)Lmw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lmw;->a:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b00f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgpl;->e:Lgrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgpl;->f:Lgrq;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    move v6, v5

    .line 70
    :goto_1
    iget-object v7, p0, Lgpl;->i:Lgom;

    .line 71
    .line 72
    invoke-virtual {v7}, Lgom;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v4, v7, :cond_5

    .line 77
    .line 78
    iget-object v7, p0, Lgpl;->i:Lgom;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lgom;->n(I)Lgpp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v7, Lgpp;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, Lgpl;->a(Lgpp;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lgpl;->a(Lgpp;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    move v6, v4

    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const v4, 0x30d40

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-le v5, v4, :cond_6

    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v5, v3

    .line 119
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Lgpl;->h:Lgrq;

    .line 128
    .line 129
    iget-object v5, p0, Lgpl;->e:Lgrq;

    .line 130
    .line 131
    invoke-virtual {v5}, Lgrq;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v5, p0, Lgpl;->e:Lgrq;

    .line 138
    .line 139
    invoke-virtual {v5}, Lgrq;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v5, v6

    .line 151
    :goto_3
    iget-object v8, p0, Lgpl;->f:Lgrq;

    .line 152
    .line 153
    invoke-virtual {v8}, Lgrq;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lgpl;->f:Lgrq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v8, p0, Lgpl;->i:Lgom;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Lgom;->n(I)Lgpp;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lgpl;->a(Lgpp;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-int/2addr v2, v6

    .line 183
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move v9, v3

    .line 198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lgpp;

    .line 209
    .line 210
    if-lez v9, :cond_9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x2

    .line 213
    .line 214
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v10, Lgpp;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    add-int/2addr v9, v12

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v11, v9}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lgvb;->f()Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/2addr v11, v7

    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v10}, Lgpl;->a(Lgpp;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/2addr v11, v10

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v9, v10}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lgvb;->f()Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v9, v10

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lgvb;

    .line 284
    .line 285
    invoke-virtual {p1}, Lgvb;->e()Ljava/lang/Comparable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/2addr p1, v2

    .line 296
    const v2, 0x186a0

    .line 297
    .line 298
    .line 299
    add-int/2addr v2, p1

    .line 300
    if-le v2, v9, :cond_b

    .line 301
    .line 302
    const p1, -0x30d40

    .line 303
    .line 304
    .line 305
    add-int/2addr p1, v9

    .line 306
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const v5, -0x186a0

    .line 312
    .line 313
    .line 314
    add-int/2addr p1, v5

    .line 315
    if-gez p1, :cond_c

    .line 316
    .line 317
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    move p1, v3

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move v9, v2

    .line 324
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {p1, v2}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    move v4, v3

    .line 342
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ge v4, v5, :cond_10

    .line 347
    .line 348
    sget-object v5, Lgqw;->a:Lgqw;

    .line 349
    .line 350
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lgvb;

    .line 355
    .line 356
    invoke-virtual {p1, v9}, Lgvb;->g(Lgvb;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lgvb;

    .line 367
    .line 368
    invoke-virtual {p1, v5}, Lgvb;->d(Lgvb;)Lgvb;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lgvb;->e()Ljava/lang/Comparable;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lgvb;

    .line 387
    .line 388
    invoke-virtual {v10}, Lgvb;->e()Ljava/lang/Comparable;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    sub-int/2addr v9, v10

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v5}, Lgvb;->f()Ljava/lang/Comparable;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lgvb;

    .line 418
    .line 419
    invoke-virtual {v10}, Lgvb;->e()Ljava/lang/Comparable;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    sub-int/2addr v5, v10

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v9, v5}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_d
    invoke-virtual {v5}, Lgrq;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_e

    .line 447
    .line 448
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lgvb;

    .line 453
    .line 454
    iget-object v10, p1, Lgvb;->b:Lgsw;

    .line 455
    .line 456
    iget-object v11, v9, Lgvb;->b:Lgsw;

    .line 457
    .line 458
    invoke-virtual {v10, v11}, Lgsw;->a(Lgsw;)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-gtz v10, :cond_e

    .line 463
    .line 464
    iget-object v10, p1, Lgvb;->c:Lgsw;

    .line 465
    .line 466
    iget-object v9, v9, Lgvb;->c:Lgsw;

    .line 467
    .line 468
    invoke-virtual {v10, v9}, Lgsw;->a(Lgsw;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-ltz v9, :cond_e

    .line 473
    .line 474
    move v9, v7

    .line 475
    goto :goto_8

    .line 476
    :cond_e
    move v9, v3

    .line 477
    :goto_8
    invoke-virtual {v5}, Lgrq;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_f

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    new-instance v11, Ljfy;

    .line 488
    .line 489
    invoke-direct {v11, v9, v5}, Ljfy;-><init>(ZLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_12

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljfy;

    .line 524
    .line 525
    iget-object v5, v5, Ljfy;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lgrq;

    .line 528
    .line 529
    invoke-virtual {v5}, Lgrq;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_11

    .line 534
    .line 535
    iget-object v6, p0, Lgpl;->i:Lgom;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljfy;

    .line 552
    .line 553
    iget-object v5, v5, Ljfy;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Lgrq;

    .line 556
    .line 557
    invoke-virtual {v5}, Lgrq;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lgvb;

    .line 562
    .line 563
    invoke-virtual {v5}, Lgvb;->e()Ljava/lang/Comparable;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljfy;

    .line 578
    .line 579
    iget-object v4, v4, Ljfy;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lgrq;

    .line 582
    .line 583
    invoke-virtual {v4}, Lgrq;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lgvb;

    .line 588
    .line 589
    invoke-virtual {v4}, Lgvb;->f()Ljava/lang/Comparable;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lgpc;

    .line 604
    .line 605
    invoke-virtual {v4}, Lgpc;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const v5, 0x1010099

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5}, Ldby;->L(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    sget-object v11, Lgor;->a:Lgor;

    .line 617
    .line 618
    invoke-virtual/range {v6 .. v11}, Lgom;->r(IIIILgor;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_12
    iget-object p1, p0, Lgpl;->k:Ljava/util/concurrent/ExecutorService;

    .line 623
    .line 624
    new-instance v0, Lgpj;

    .line 625
    .line 626
    invoke-direct {v0, p0, v2, v1, v3}, Lgpj;-><init>(Lgpl;Ljava/util/LinkedHashMap;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 630
    .line 631
    .line 632
    return-void
    .line 633
    .line 634
    .line 635
.end method

.method public final synthetic R(Ljava/lang/String;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic ab(I)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v2, p0, Lgpl;->i:Lgom;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lgom;->n(I)Lgpp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "\n\n"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljfy;

    .line 58
    .line 59
    iget-boolean v3, v3, Ljfy;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lgpp;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljfy;

    .line 78
    .line 79
    iget-object v1, v1, Ljfy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lgrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v2, v2, Lgpp;->a:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lgvb;

    .line 100
    .line 101
    invoke-virtual {v3}, Lgvb;->e()Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Lgrq;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lgvb;

    .line 116
    .line 117
    invoke-virtual {v1}, Lgvb;->f()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgpl;->d:Lgrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgrq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgpl;->d:Lgrq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ActionMode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgpl;->d:Lgrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgrq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgpl;->d:Lgrq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/ActionMode;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
