.class public final Lgmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgmw;

.field public static final b:Lgmw;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Lgnc;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Z

.field public j:Lj$/util/Optional;

.field public final k:I

.field private final l:Lggm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgmw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lgnc;->a:Lgnc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lgmw;-><init>(IILgnc;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgmw;->a:Lgmw;

    .line 11
    .line 12
    new-instance v0, Lgmw;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    sget-object v2, Lgnc;->b:Lgnc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lgmw;-><init>(IILgnc;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgmw;->b:Lgmw;

    .line 22
    .line 23
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

.method private constructor <init>(IILgnc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lgmw;->h:F

    .line 7
    .line 8
    new-instance v0, Lgmu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lgmu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgmw;->l:Lggm;

    .line 15
    .line 16
    invoke-static {}, Lgef;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lgmw;->c:Z

    .line 21
    .line 22
    iput p1, p0, Lgmw;->d:I

    .line 23
    .line 24
    iput p2, p0, Lgmw;->k:I

    .line 25
    .line 26
    iput-object p3, p0, Lgmw;->e:Lgnc;

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
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgmw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgmw;->e:Lgnc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgnc;->g(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lgmw;->h:F

    .line 13
    .line 14
    iget v1, p0, Lgmw;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Lggl;->a(I)Lggl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lgmw;->h:F

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Lggl;->d(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lgmw;->l:Lggm;

    .line 27
    .line 28
    invoke-static {v1}, Lggl;->a(I)Lggl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lggl;->b(Lggm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lgmw;->f:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgnc;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgmw;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class v0, Lgmv;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgmv;

    .line 58
    .line 59
    invoke-interface {p1}, Lgmv;->f()Lgde;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lgmw;->j:Lj$/util/Optional;

    .line 68
    .line 69
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgmw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lgmw;->e:Lgnc;

    .line 7
    .line 8
    iget p0, p0, Lgmw;->d:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lgnc;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lgnc;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Lggl;->a(I)Lggl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lggl;->b:Lggo;

    .line 23
    .line 24
    iget v3, v2, Lggo;->c:F

    .line 25
    .line 26
    cmpl-float v3, v1, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v1, v2, Lggo;->b:F

    .line 33
    .line 34
    iget v3, v2, Lggo;->a:F

    .line 35
    .line 36
    cmpg-float v3, v3, v1

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4}, Lggo;->a(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lggl;->a(I)Lggl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lggl;->b:Lggo;

    .line 48
    .line 49
    iget v1, p0, Lggo;->b:F

    .line 50
    .line 51
    cmpg-float v1, v0, v1

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    iput v0, p0, Lggo;->c:F

    .line 56
    .line 57
    iget v1, p0, Lggo;->a:F

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v4}, Lggo;->a(FZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
    .line 67
    .line 68
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgmw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgmw;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lgmw;->l:Lggm;

    .line 9
    .line 10
    invoke-static {v0}, Lggl;->a(I)Lggl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lggl;->c(Lggm;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgmw;->f:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object v0, p0, Lgmw;->g:Ljava/lang/String;

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
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgmw;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p0, p0, Lgmw;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Lggl;->a(I)Lggl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lggl;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lggl;->c:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lggl;->b:Lggo;

    .line 27
    .line 28
    iget-object v2, p0, Lggl;->g:Ljrd;

    .line 29
    .line 30
    new-instance v3, Lggn;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0, v2}, Lggn;-><init>(Landroid/view/View;Lggo;Ljrd;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lggl;->d:Lggn;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lggl;->d:Lggn;

    .line 38
    .line 39
    if-eqz p0, :cond_d

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p1, v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lggn;->e:Landroid/view/MotionEvent;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lggn;->f:Landroid/view/MotionEvent;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 76
    .line 77
    iput-object p1, p0, Lggn;->f:Landroid/view/MotionEvent;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    iget-object p1, p0, Lggn;->f:Landroid/view/MotionEvent;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lggn;->f:Landroid/view/MotionEvent;

    .line 95
    .line 96
    iget-object v3, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_8
    iput-object p1, p0, Lggn;->g:Landroid/view/MotionEvent;

    .line 104
    .line 105
    iget-object v3, p0, Lggn;->e:Landroid/view/MotionEvent;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_9
    iput-object p1, p0, Lggn;->e:Landroid/view/MotionEvent;

    .line 113
    .line 114
    iput-boolean v1, p0, Lggn;->h:Z

    .line 115
    .line 116
    :goto_1
    iget-boolean p1, p0, Lggn;->c:Z

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lggn;->d:I

    .line 123
    .line 124
    iget-object v3, p0, Lggn;->b:Landroid/view/ScaleGestureDetector;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    iget-boolean v3, p0, Lggn;->c:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v0, :cond_b

    .line 142
    .line 143
    :cond_a
    iget v4, p0, Lggn;->i:I

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    iget-object v5, p0, Lggn;->a:Lggo;

    .line 148
    .line 149
    iget v6, v5, Lggo;->a:F

    .line 150
    .line 151
    invoke-virtual {v5, v6, v2, v4}, Lggo;->b(FZI)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lggn;->i:I

    .line 155
    .line 156
    :cond_b
    if-eqz p1, :cond_c

    .line 157
    .line 158
    return v2

    .line 159
    :cond_c
    if-eqz v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 162
    .line 163
    .line 164
    :cond_d
    return v1
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
.end method
