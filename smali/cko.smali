.class public final Lcko;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final s:Ljava/util/List;

.field private static final t:Ljava/util/concurrent/Executor;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Matrix;

.field private G:Landroid/graphics/Matrix;

.field private final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final I:Ljava/lang/Runnable;

.field private J:F

.field private K:Lccr;

.field public a:Lcke;

.field public final b:Lcqg;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lcmr;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcof;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/Semaphore;

.field public p:I

.field public q:I

.field public r:I

.field private u:I

.field private final v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Canvas;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcko;->s:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcqf;

    .line 29
    .line 30
    invoke-direct {v8}, Lcqf;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-wide/16 v4, 0x23

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcko;->t:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcko;->b:Lcqg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcko;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcko;->d:Z

    .line 16
    .line 17
    iput v1, p0, Lcko;->p:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcko;->j:Z

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    iput v3, p0, Lcko;->u:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcko;->l:Z

    .line 33
    .line 34
    iput v1, p0, Lcko;->q:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lcko;->m:Z

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcko;->v:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcko;->n:Z

    .line 46
    .line 47
    new-instance v2, Lbeh;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcko;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcko;->o:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    new-instance v1, Lbkq;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, p0, v3, v4}, Lbkq;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcko;->I:Ljava/lang/Runnable;

    .line 71
    .line 72
    const v1, -0x800001

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lcko;->J:F

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcqc;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method private final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcko;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcko;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static final t(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
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
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqg;->d()F

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
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqg;->e()F

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
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqg;->c()F

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
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    iget p0, p0, Lcqg;->c:F

    .line 4
    .line 5
    return p0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcko;->k:Lcof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcko;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcko;->o:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcko;->a:Lcke;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v3, p0, Lcko;->J:F

    .line 30
    .line 31
    iget-object v4, p0, Lcko;->b:Lcqg;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcqg;->c()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iput v5, p0, Lcko;->J:F

    .line 38
    .line 39
    invoke-virtual {v2}, Lcke;->a()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v5, v3

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, v2

    .line 49
    const/high16 v2, 0x42480000    # 50.0f

    .line 50
    .line 51
    cmpl-float v2, v3, v2

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lcqg;->c()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcko;->n(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcko;->m:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcko;->k:Lcof;

    .line 68
    .line 69
    iget-object v4, p0, Lcko;->a:Lcke;

    .line 70
    .line 71
    if-eqz v2, :cond_11

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    iget-object v5, p0, Lcko;->v:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcko;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    iget-object v8, v4, Lcke;->i:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    div-float/2addr v7, v8

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    iget-object v4, v4, Lcke;->i:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    div-float/2addr v8, v4

    .line 118
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 119
    .line 120
    .line 121
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v4, p0, Lcko;->u:I

    .line 131
    .line 132
    invoke-virtual {v2, p1, v5, v4}, Lcoe;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, Lcko;->a:Lcke;

    .line 138
    .line 139
    if-eqz v2, :cond_11

    .line 140
    .line 141
    iget-object v2, p0, Lcko;->x:Landroid/graphics/Canvas;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Landroid/graphics/Canvas;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcko;->x:Landroid/graphics/Canvas;

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcko;->F:Landroid/graphics/Matrix;

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcko;->G:Landroid/graphics/Matrix;

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 179
    .line 180
    new-instance v2, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcko;->z:Landroid/graphics/RectF;

    .line 186
    .line 187
    new-instance v2, Lcla;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lcko;->A:Landroid/graphics/Paint;

    .line 193
    .line 194
    new-instance v2, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcko;->B:Landroid/graphics/Rect;

    .line 200
    .line 201
    new-instance v2, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lcko;->C:Landroid/graphics/Rect;

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcko;->D:Landroid/graphics/RectF;

    .line 214
    .line 215
    :cond_7
    iget-object v2, p0, Lcko;->F:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v4, p0, Lcko;->z:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    int-to-float v5, v5

    .line 232
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    int-to-float v6, v6

    .line 235
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    int-to-float v7, v7

    .line 238
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcko;->F:Landroid/graphics/Matrix;

    .line 245
    .line 246
    iget-object v4, p0, Lcko;->z:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcko;->z:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget-object v4, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-static {v2, v4}, Lcko;->t(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v2, p0, Lcko;->j:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    iget-object v4, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {p0}, Lcko;->getIntrinsicWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    invoke-virtual {p0}, Lcko;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v4, v2, v3}, Lcoe;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v2, p0, Lcko;->F:Landroid/graphics/Matrix;

    .line 284
    .line 285
    iget-object v4, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcko;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    invoke-virtual {p0}, Lcko;->getIntrinsicWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-float v5, v5

    .line 304
    div-float/2addr v4, v5

    .line 305
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    invoke-virtual {p0}, Lcko;->getIntrinsicHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-float v5, v5

    .line 315
    div-float/2addr v2, v5

    .line 316
    iget-object v5, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    mul-float/2addr v6, v4

    .line 321
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    mul-float/2addr v7, v2

    .line 324
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    mul-float/2addr v8, v4

    .line 327
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    mul-float/2addr v9, v2

    .line 330
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    instance-of v6, v5, Landroid/view/View;

    .line 338
    .line 339
    if-nez v6, :cond_9

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    check-cast v5, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    check-cast v5, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    :cond_a
    :goto_3
    iget-object v5, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget-object v6, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    int-to-float v6, v6

    .line 367
    iget-object v7, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    int-to-float v7, v7

    .line 372
    iget-object v8, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    int-to-float v8, v8

    .line 377
    iget-object v9, p0, Lcko;->y:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    int-to-float v9, v9

    .line 382
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v5, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    float-to-double v5, v5

    .line 392
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    double-to-int v5, v5

    .line 397
    iget-object v6, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    float-to-double v6, v6

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    double-to-int v6, v6

    .line 409
    if-lez v5, :cond_11

    .line 410
    .line 411
    if-lez v6, :cond_11

    .line 412
    .line 413
    iget-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    if-eqz v7, :cond_e

    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-lt v7, v5, :cond_e

    .line 423
    .line 424
    iget-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ge v7, v6, :cond_c

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    iget-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-gt v7, v5, :cond_d

    .line 440
    .line 441
    iget-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-le v7, v6, :cond_f

    .line 448
    .line 449
    :cond_d
    iget-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 450
    .line 451
    invoke-static {v7, v3, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iput-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 456
    .line 457
    iget-object v9, p0, Lcko;->x:Landroid/graphics/Canvas;

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 460
    .line 461
    .line 462
    iput-boolean v8, p0, Lcko;->n:Z

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_e
    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 466
    .line 467
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iput-object v7, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 472
    .line 473
    iget-object v9, p0, Lcko;->x:Landroid/graphics/Canvas;

    .line 474
    .line 475
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v8, p0, Lcko;->n:Z

    .line 479
    .line 480
    :cond_f
    :goto_5
    iget-boolean v7, p0, Lcko;->n:Z

    .line 481
    .line 482
    if-eqz v7, :cond_10

    .line 483
    .line 484
    iget-object v7, p0, Lcko;->v:Landroid/graphics/Matrix;

    .line 485
    .line 486
    iget-object v8, p0, Lcko;->F:Landroid/graphics/Matrix;

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 495
    .line 496
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 497
    .line 498
    neg-float v2, v2

    .line 499
    iget-object v4, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 500
    .line 501
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 502
    .line 503
    neg-float v4, v4

    .line 504
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lcko;->x:Landroid/graphics/Canvas;

    .line 513
    .line 514
    iget v4, p0, Lcko;->u:I

    .line 515
    .line 516
    invoke-virtual {v0, v2, v7, v4}, Lcoe;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lcko;->F:Landroid/graphics/Matrix;

    .line 520
    .line 521
    iget-object v4, p0, Lcko;->G:Landroid/graphics/Matrix;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lcko;->G:Landroid/graphics/Matrix;

    .line 527
    .line 528
    iget-object v4, p0, Lcko;->D:Landroid/graphics/RectF;

    .line 529
    .line 530
    iget-object v7, p0, Lcko;->E:Landroid/graphics/RectF;

    .line 531
    .line 532
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lcko;->D:Landroid/graphics/RectF;

    .line 536
    .line 537
    iget-object v4, p0, Lcko;->C:Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-static {v2, v4}, Lcko;->t(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    iget-object v2, p0, Lcko;->B:Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v2, p0, Lcko;->w:Landroid/graphics/Bitmap;

    .line 548
    .line 549
    iget-object v4, p0, Lcko;->B:Landroid/graphics/Rect;

    .line 550
    .line 551
    iget-object v5, p0, Lcko;->C:Landroid/graphics/Rect;

    .line 552
    .line 553
    iget-object v6, p0, Lcko;->A:Landroid/graphics/Paint;

    .line 554
    .line 555
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    :goto_6
    iput-boolean v3, p0, Lcko;->n:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    iget-object p1, p0, Lcko;->o:Ljava/util/concurrent/Semaphore;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 565
    .line 566
    .line 567
    iget p1, v0, Lcof;->j:F

    .line 568
    .line 569
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcqg;->c()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    cmpl-float p1, p1, v0

    .line 576
    .line 577
    if-eqz p1, :cond_14

    .line 578
    .line 579
    :goto_7
    iget-object p0, p0, Lcko;->I:Ljava/lang/Runnable;

    .line 580
    .line 581
    sget-object p1, Lcko;->t:Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_8
    if-eqz v1, :cond_13

    .line 588
    .line 589
    iget-object v1, p0, Lcko;->o:Ljava/util/concurrent/Semaphore;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 592
    .line 593
    .line 594
    iget v0, v0, Lcof;->j:F

    .line 595
    .line 596
    iget-object v1, p0, Lcko;->b:Lcqg;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcqg;->c()F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    cmpl-float v0, v0, v1

    .line 603
    .line 604
    if-nez v0, :cond_12

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_12
    iget-object p0, p0, Lcko;->I:Ljava/lang/Runnable;

    .line 608
    .line 609
    sget-object v0, Lcko;->t:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    :goto_9
    throw p1

    .line 615
    :catch_0
    if-eqz v1, :cond_14

    .line 616
    .line 617
    iget-object p1, p0, Lcko;->o:Ljava/util/concurrent/Semaphore;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 620
    .line 621
    .line 622
    iget p1, v0, Lcof;->j:F

    .line 623
    .line 624
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcqg;->c()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    cmpl-float p1, p1, v0

    .line 631
    .line 632
    if-eqz p1, :cond_14

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_14
    :goto_a
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqg;->getRepeatCount()I

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
.end method

.method public final f(Lcmw;Ljava/lang/Object;Lcqp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcko;->k:Lcof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lckk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lckk;-><init>(Lcko;Lcmw;Ljava/lang/Object;Lcqp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcmw;->a:Lcmw;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcko;->k:Lcof;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcoe;->a(Ljava/lang/Object;Lcqp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lcmw;->b:Lcmx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Lcmx;->a(Ljava/lang/Object;Lcqp;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcko;->k:Lcof;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 40
    .line 41
    invoke-static {p1}, Lcqe;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcko;->k:Lcof;

    .line 53
    .line 54
    new-instance v3, Lcmw;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcmw;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, v0, v3}, Lcoe;->e(Lcmw;ILjava/util/List;Lcmw;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcmw;

    .line 76
    .line 77
    iget-object v0, v0, Lcmw;->b:Lcmx;

    .line 78
    .line 79
    invoke-interface {v0, p2, p3}, Lcmx;->a(Ljava/lang/Object;Lcqp;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lcko;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lckt;->E:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcko;->c()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcko;->n(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final g()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcko;->a:Lcke;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcof;

    .line 9
    .line 10
    sget v2, Lcpj;->a:I

    .line 11
    .line 12
    iget-object v2, v3, Lcke;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lcoh;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Lcnk;

    .line 23
    .line 24
    invoke-direct {v12}, Lcnk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x1

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    const-string v4, "__container"

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v29, v8

    .line 75
    .line 76
    move-wide v8, v5

    .line 77
    move-object/from16 v30, v29

    .line 78
    .line 79
    invoke-direct/range {v1 .. v28}, Lcoh;-><init>(Ljava/util/List;Lcke;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcnk;IIIFFFFLcnj;Leuw;Ljava/util/List;ILcnb;ZLcoq;Lkkp;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Lcke;->h:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v4, v30

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v2, v3}, Lcof;-><init>(Lcko;Lcoh;Ljava/util/List;Lcke;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcko;->k:Lcof;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcko;->j:Z

    .line 92
    .line 93
    iput-boolean v0, v4, Lcof;->k:Z

    .line 94
    .line 95
    return-void
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcko;->u:I

    .line 2
    .line 3
    return p0
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->a:Lcke;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcke;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->a:Lcke;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcke;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcqg;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqg;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcko;->p:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcko;->a:Lcke;

    .line 21
    .line 22
    iput-object v1, p0, Lcko;->k:Lcof;

    .line 23
    .line 24
    iput-object v1, p0, Lcko;->f:Lcmr;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcko;->J:F

    .line 30
    .line 31
    iput-object v1, v0, Lcqg;->j:Lcke;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lcqg;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lcqg;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcko;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcko;->a:Lcke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcko;->q:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, v0, Lcke;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move v2, v3

    .line 23
    :cond_2
    iput-boolean v2, p0, Lcko;->m:Z

    .line 24
    .line 25
    return-void
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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcko;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcko;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcko;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcqg;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcqc;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcko;->p:I

    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcko;->k:Lcof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lckl;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lckl;-><init>(Lcko;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcko;->i()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcko;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcko;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 40
    .line 41
    iput-boolean v2, v0, Lcqg;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lcqc;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcqg;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-interface {v5, v0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcqg;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcqg;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcqg;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Lcqg;->k(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Lcqg;->d:J

    .line 92
    .line 93
    iput v1, v0, Lcqg;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcqg;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcko;->p:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lcko;->p:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcko;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    .line 110
    sget-object v0, Lcko;->s:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v4, v3

    .line 118
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p0, Lcko;->a:Lcke;

    .line 131
    .line 132
    iget-object v6, v5, Lcke;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v7, v1

    .line 139
    :goto_3
    if-ge v7, v6, :cond_9

    .line 140
    .line 141
    iget-object v8, v5, Lcke;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Leog;

    .line 148
    .line 149
    iget-object v9, v8, Leog;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v10, "\r"

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/lit8 v10, v10, -0x1

    .line 173
    .line 174
    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    :goto_4
    move-object v4, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v4, v3

    .line 190
    :goto_5
    if-eqz v4, :cond_6

    .line 191
    .line 192
    :cond_a
    if-eqz v4, :cond_b

    .line 193
    .line 194
    iget v0, v4, Leog;->a:F

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {p0, v0}, Lcko;->m(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {p0}, Lcko;->d()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    cmpg-float v0, v0, v1

    .line 207
    .line 208
    if-gez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lcko;->b()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {p0}, Lcko;->a()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_6
    float-to-int v0, v0

    .line 220
    invoke-virtual {p0, v0}, Lcko;->m(I)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcqg;->f()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    iput v2, p0, Lcko;->p:I

    .line 235
    .line 236
    :cond_d
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcko;->k:Lcof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lckl;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lckl;-><init>(Lcko;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcko;->i()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcko;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcko;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcqg;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcqg;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Lcqg;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcqg;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lcqg;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lcqg;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcqg;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lcqg;->k(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcqg;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Lcqg;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lcqg;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcqg;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcqg;->k(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Lcqc;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Lcko;->p:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Lcko;->p:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcko;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcko;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lcko;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcko;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Lcko;->m(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcqg;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Lcko;->p:I

    .line 164
    .line 165
    :cond_8
    return-void
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

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcko;->a:Lcke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lckj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lckj;-><init>(Lcko;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lcqg;->k(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcko;->a:Lcke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lckm;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lckm;-><init>(Lcko;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 17
    .line 18
    iget v1, v0, Lcke;->j:F

    .line 19
    .line 20
    iget v0, v0, Lcke;->k:F

    .line 21
    .line 22
    sget v2, Lcqh;->a:I

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1}, Lcqg;->k(F)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqg;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lcko;->r:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcko;->b:Lcqg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcqg;->k:Z

    .line 8
    .line 9
    return p0
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

.method public final r()Lccr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcko;->K:Lccr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lccr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lccr;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcko;->K:Lccr;

    .line 23
    .line 24
    iget-object v1, p0, Lcko;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lccr;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcko;->K:Lccr;

    .line 31
    .line 32
    return-object p0
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcko;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcko;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lcqe;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcko;->p:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcko;->k()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcko;->l()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Lcko;->b:Lcqg;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcqg;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcko;->j()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcko;->p:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcko;->p:I

    .line 43
    .line 44
    :cond_3
    return p2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcko;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcko;->b:Lcqg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcqg;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcko;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcko;->p:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcko;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
