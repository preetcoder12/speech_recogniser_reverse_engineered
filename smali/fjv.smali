.class public Lfjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field private static final u:Landroid/animation/TimeInterpolator;

.field private static final v:Landroid/animation/TimeInterpolator;

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:[I


# instance fields
.field private final A:Landroid/view/accessibility/AccessibilityManager;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/content/Context;

.field public final j:Lfju;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;

.field public final s:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final t:Ljrd;

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfak;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lfjv;->u:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lfak;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lfjv;->v:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lfak;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lfjv;->w:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const v0, 0x7f0405bc

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfjv;->x:[I

    .line 21
    .line 22
    const-string v0, "fjv"

    .line 23
    .line 24
    sput-object v0, Lfjv;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lfjq;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfjv;->a:Landroid/os/Handler;

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

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leze;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Leze;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfjv;->z:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljrd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfjv;->t:Ljrd;

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lfjv;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p4, p0, Lfjv;->s:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lfjv;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lffe;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v0, Lfjv;->x:[I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0e009f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v0, 0x7f0e0035

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lfju;

    .line 67
    .line 68
    iput-object p2, p0, Lfjv;->j:Lfju;

    .line 69
    .line 70
    iput-object p0, p2, Lfju;->a:Lfjv;

    .line 71
    .line 72
    iget p4, p2, Lfju;->d:F

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p4, v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v2, 0x7f0401a5

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v2}, Lfdt;->d(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1, p4}, Lfdt;->g(IIF)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget p4, p2, Lfju;->e:I

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 109
    .line 110
    iput p4, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lfju;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-virtual {p2, p3}, Lfju;->setAccessibilityLiveRegion(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lfju;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lfju;->setFitsSystemWindows(Z)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lfej;

    .line 126
    .line 127
    const/4 p4, 0x2

    .line 128
    invoke-direct {p3, p0, p4}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p4, Lbec;->a:[I

    .line 132
    .line 133
    invoke-static {p2, p3}, Lbdw;->i(Landroid/view/View;Lbdl;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lfjr;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lfjr;-><init>(Lfjv;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lbec;->i(Landroid/view/View;Lbcz;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "accessibility"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 151
    .line 152
    iput-object p2, p0, Lfjv;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    const/16 p2, 0xfa

    .line 155
    .line 156
    const p3, 0x7f04048f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, p2}, Lfic;->l(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lfjv;->e:I

    .line 164
    .line 165
    const/16 p2, 0x96

    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Lfic;->l(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lfjv;->c:I

    .line 172
    .line 173
    const p2, 0x7f040492

    .line 174
    .line 175
    .line 176
    const/16 p3, 0x4b

    .line 177
    .line 178
    invoke-static {p1, p2, p3}, Lfic;->l(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lfjv;->d:I

    .line 183
    .line 184
    sget-object p2, Lfjv;->v:Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    const p3, 0x7f04049f

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3, p2}, Lfic;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lfjv;->y:Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    sget-object p2, Lfjv;->w:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Lfic;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lfjv;->g:Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    sget-object p2, Lfjv;->u:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    invoke-static {p1, p3, p2}, Lfic;->r(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lfjv;->f:Landroid/animation/TimeInterpolator;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p1, "Transient bottom bar must have non-null content"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfjv;->j:Lfju;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfju;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lfju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfjv;->y:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfbu;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lfbu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lfka;->a()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfka;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfjv;->t:Ljrd;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lfka;->g(Ljrd;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lfka;->c:Lfjz;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lfka;->d(Lfjz;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lfka;->h(Ljrd;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lfka;->d:Lfjz;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lfka;->d(Lfjz;I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
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

.method final e()V
    .locals 3

    .line 1
    invoke-static {}, Lfka;->a()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfka;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lfjv;->t:Ljrd;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lfka;->g(Ljrd;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lfka;->c:Lfjz;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lfka;->b(Lfjz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lfjv;->r:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lfjv;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Letu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
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

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lfka;->a()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfka;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfjv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lfjv;->t:Ljrd;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0, p0}, Lfka;->g(Ljrd;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lfka;->c:Lfjz;

    .line 21
    .line 22
    iput v2, p0, Lfjz;->a:I

    .line 23
    .line 24
    iget-object v2, v0, Lfka;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lfka;->c:Lfjz;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lfka;->b(Lfjz;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Lfka;->h(Ljrd;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lfka;->d:Lfjz;

    .line 43
    .line 44
    iput v2, p0, Lfjz;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lfjz;

    .line 48
    .line 49
    invoke-direct {v3, v2, p0}, Lfjz;-><init>(ILjrd;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lfka;->d:Lfjz;

    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lfka;->c:Lfjz;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v0, p0, v2}, Lfka;->d(Lfjz;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, v0, Lfka;->c:Lfjz;

    .line 69
    .line 70
    invoke-virtual {v0}, Lfka;->c()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
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

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfjv;->j:Lfju;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Leze;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v3}, Leze;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfju;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lfju;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lfju;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lfjv;->e()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfjv;->j:Lfju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfjv;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lfju;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lfjv;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lfju;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v2, p0, Lfjv;->l:I

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v3, v0, Lfju;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iget-object v2, v0, Lfju;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p0, Lfjv;->m:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iget-object v4, v0, Lfju;->f:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v5, p0, Lfjv;->n:I

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    iget-object v5, v0, Lfju;->f:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    if-ne v6, v2, :cond_4

    .line 72
    .line 73
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    if-ne v6, v4, :cond_4

    .line 76
    .line 77
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    if-eq v6, v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Lfjv;->p:I

    .line 83
    .line 84
    iget v2, p0, Lfjv;->o:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lfju;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v1, p0, Lfjv;->o:I

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lfju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lbah;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast v1, Lbah;

    .line 113
    .line 114
    iget-object v1, v1, Lbah;->a:Lbaf;

    .line 115
    .line 116
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lfjv;->z:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lfju;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lfju;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
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

.method final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfjv;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lfka;->a()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfka;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lfjv;->t:Ljrd;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Lfka;->g(Ljrd;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lfka;->c:Lfjz;

    .line 18
    .line 19
    iget-object v2, v0, Lfka;->d:Lfjz;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lfka;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lfjv;->r:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lfjv;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Letu;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Letu;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lfjv;->j:Lfju;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfju;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
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
