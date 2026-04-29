.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Lj$/time/Duration;

.field protected static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lfzi;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lbyf;

.field public final f:Lbyp;

.field private final g:Lby;

.field private final h:Landroid/content/Context;

.field private final i:Lfyh;

.field private final j:Lgde;

.field private final k:Lfvd;

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x109a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfyx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lfyw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfyx;->l:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfyx;->m:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfyx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, p1, Lfyw;->a:Lby;

    .line 35
    .line 36
    iput-object v0, p0, Lfyx;->g:Lby;

    .line 37
    .line 38
    iget-object v1, p1, Lfyw;->a:Lby;

    .line 39
    .line 40
    iput-object v1, p0, Lfyx;->h:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p1, Lfyw;->c:Lfyh;

    .line 43
    .line 44
    iput-object v2, p0, Lfyx;->i:Lfyh;

    .line 45
    .line 46
    iget-object v2, p1, Lfyw;->d:Lgde;

    .line 47
    .line 48
    iput-object v2, p0, Lfyx;->j:Lgde;

    .line 49
    .line 50
    iget-object v2, p1, Lfyw;->e:Lfvd;

    .line 51
    .line 52
    iput-object v2, p0, Lfyx;->k:Lfvd;

    .line 53
    .line 54
    iget-object v2, p1, Lfyw;->f:Lfzi;

    .line 55
    .line 56
    iput-object v2, p0, Lfyx;->c:Lfzi;

    .line 57
    .line 58
    iget-object p1, p1, Lfyw;->b:Landroid/view/View;

    .line 59
    .line 60
    const v2, 0x7f0b010e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v2, p0, Lfyx;->o:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v2, 0x7f0b010c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v2, p0, Lfyx;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v2, 0x7f0b010b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v2, p0, Lfyx;->p:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v1}, Lfve;->p(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v2, v3, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v2, v3, :cond_0

    .line 107
    .line 108
    const v2, 0x7f080717

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const v2, 0x7f08071a

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const v2, 0x7f080716

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const v2, 0x7f080719

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1, v2}, Lbyf;->a(Landroid/content/Context;I)Lbyf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lfyx;->e:Lbyf;

    .line 128
    .line 129
    const v1, 0x7f0b010d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Lfyx;->q:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v1, Lfyt;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lfyt;-><init>(Lfyx;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lfyx;->f:Lbyp;

    .line 146
    .line 147
    const v1, 0x7f0b010f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    iput-object p1, p0, Lfyx;->r:Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    new-instance v1, Lfxy;

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Ldo;->f:Lbkm;

    .line 168
    .line 169
    new-instance v0, Lfyu;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lfyu;-><init>(Lfyx;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbkf;->b(Lbkj;)V

    .line 175
    .line 176
    .line 177
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyx;->r:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfyx;->p:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v0, 0x7f080715

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyx;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfyx;->f()Z

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
    iget-object v0, p0, Lfyx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfyx;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ldby;->O(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lfyx;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lfyx;->m:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Lfqb;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lfyx;->r:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lfyx;->e:Lbyf;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbyf;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lfyx;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfyx;->g:Lby;

    .line 57
    .line 58
    const-string v4, "window_animation_scale"

    .line 59
    .line 60
    invoke-static {v3, v4}, Ldby;->ag(Landroid/content/Context;Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    if-nez v4, :cond_9

    .line 68
    .line 69
    const-string v4, "transition_animation_scale"

    .line 70
    .line 71
    invoke-static {v3, v4}, Ldby;->ag(Landroid/content/Context;Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    if-nez v4, :cond_9

    .line 78
    .line 79
    const-string v4, "animator_duration_scale"

    .line 80
    .line 81
    invoke-static {v3, v4}, Ldby;->ag(Landroid/content/Context;Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    cmpl-float v4, v4, v5

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3}, Lby;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f0c0012

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v6, v4

    .line 101
    iget-object v4, v2, Lbyf;->a:Lbyd;

    .line 102
    .line 103
    iget-object v5, v4, Lbyd;->c:Lp;

    .line 104
    .line 105
    iget-boolean v4, v5, Lp;->h:Z

    .line 106
    .line 107
    const-wide/16 v8, -0x1

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Lh;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v4, v10, v8

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v0, "Error: Cannot seek in reverse in an infinite AnimatorSet"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lh;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    cmp-long v4, v10, v8

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Lh;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v4, v6, v8

    .line 141
    .line 142
    if-gtz v4, :cond_8

    .line 143
    .line 144
    :cond_4
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    cmp-long v4, v6, v8

    .line 147
    .line 148
    if-ltz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Lp;->x()V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v5, Lp;->g:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v4, v5, Lp;->i:Lo;

    .line 158
    .line 159
    iget-boolean v5, v5, Lp;->h:Z

    .line 160
    .line 161
    invoke-virtual {v4, v6, v7, v5}, Lo;->b(JZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean v4, v5, Lp;->h:Z

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v5, Lp;->i:Lo;

    .line 170
    .line 171
    invoke-virtual {v4}, Lo;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5, v8, v9}, Lp;->t(J)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lp;->y()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Lp;->i:Lo;

    .line 184
    .line 185
    iget-boolean v10, v5, Lp;->h:Z

    .line 186
    .line 187
    invoke-virtual {v4, v8, v9, v10}, Lo;->b(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    iget-boolean v10, v5, Lp;->h:Z

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v10}, Lh;->f(JJZ)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v5, Lp;->i:Lo;

    .line 198
    .line 199
    iget-boolean v8, v5, Lp;->h:Z

    .line 200
    .line 201
    invoke-virtual {v4, v6, v7, v8}, Lo;->b(JZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lp;->z()V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2}, Lbyf;->invalidateSelf()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lfyx;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lfyx;->l:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v4, Lfqb;

    .line 216
    .line 217
    const/16 v5, 0xf

    .line 218
    .line 219
    invoke-direct {v4, p0, v5}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lfyx;->b:Lj$/time/Duration;

    .line 223
    .line 224
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 234
    .line 235
    const-string v0, "Error: Something went wrong. mReversing should not be set when AnimatorSet is not started."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 242
    .line 243
    const-string v0, "Error: Play time should always be in between0 and duration."

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_9
    iget-object v4, p0, Lfyx;->f:Lbyp;

    .line 250
    .line 251
    iget-object v5, v2, Lbyf;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v5, v2, Lbyf;->c:Ljava/util/ArrayList;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v6, v2, Lbyf;->c:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v2, Lbyf;->c:Ljava/util/ArrayList;

    .line 277
    .line 278
    :goto_2
    iget-object v5, v2, Lbyf;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v4, v2, Lbyf;->b:Lbye;

    .line 284
    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    new-instance v4, Lbye;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Lbye;-><init>(Lbyf;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v2, Lbyf;->b:Lbye;

    .line 293
    .line 294
    iget-object v4, v2, Lbyf;->a:Lbyd;

    .line 295
    .line 296
    iget-object v5, v4, Lbyd;->c:Lp;

    .line 297
    .line 298
    iget-object v6, v2, Lbyf;->b:Lbye;

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lh;->r(La;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Lbyd;->c:Lp;

    .line 304
    .line 305
    iget-object v6, v2, Lbyf;->b:Lbye;

    .line 306
    .line 307
    iget-object v7, v5, Lh;->b:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-nez v7, :cond_b

    .line 310
    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v7, v5, Lh;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    :cond_b
    iget-object v5, v5, Lh;->b:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v4, v4, Lbyd;->c:Lp;

    .line 324
    .line 325
    iget-object v5, v2, Lbyf;->b:Lbye;

    .line 326
    .line 327
    iget-object v6, v4, Lh;->c:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-nez v6, :cond_c

    .line 330
    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v6, v4, Lh;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    :cond_c
    iget-object v4, v4, Lh;->c:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {v2}, Lbyf;->start()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lfyx;->l:Landroid/os/Handler;

    .line 347
    .line 348
    new-instance v4, Lfqb;

    .line 349
    .line 350
    const/16 v5, 0x10

    .line 351
    .line 352
    invoke-direct {v4, p0, v5}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lfyx;->b:Lj$/time/Duration;

    .line 356
    .line 357
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    .line 363
    .line 364
    :goto_3
    iget-object v2, p0, Lfyx;->q:Landroid/widget/TextView;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lfve;->p(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    const/4 v6, 0x2

    .line 378
    if-eq v4, v1, :cond_10

    .line 379
    .line 380
    if-eq v4, v6, :cond_f

    .line 381
    .line 382
    if-eq v4, v5, :cond_e

    .line 383
    .line 384
    const v4, 0x7f13017b

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    const v4, 0x7f130179

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_f
    const v4, 0x7f13017a

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_10
    const v4, 0x7f13017c

    .line 397
    .line 398
    .line 399
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lfyx;->d:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-static {v0}, Lfve;->p(Landroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    .line 410
    if-eq v0, v1, :cond_13

    .line 411
    .line 412
    if-eq v0, v6, :cond_12

    .line 413
    .line 414
    if-eq v0, v5, :cond_11

    .line 415
    .line 416
    const v0, 0x7f130177

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    const v0, 0x7f130175

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    const v0, 0x7f130176

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_13
    const v0, 0x7f130178

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual {v3, v0}, Lby;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0, v1}, Lfwj;->i(I)V

    .line 443
    .line 444
    .line 445
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ldby;->H()Lgtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfrk;->gL:Lfrk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfuz;

    .line 12
    .line 13
    iget-object v1, p0, Lfyx;->i:Lfyh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lfyh;->d(Lfuz;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfyx;->j:Lgde;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgde;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfyx;->k:Lfvd;

    .line 31
    .line 32
    sget-object v0, Lfyx;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfvd;->b(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfyx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfyx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfyx;->l:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfyx;->j:Lgde;

    .line 22
    .line 23
    iget-object v0, v0, Lgde;->e:Landroid/os/Vibrator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfyx;->k:Lfvd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfvd;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfyx;->e:Lbyf;

    .line 34
    .line 35
    iget-object p0, p0, Lfyx;->f:Lbyp;

    .line 36
    .line 37
    iget-object v2, v0, Lbyf;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v0, Lbyf;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lbyf;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v0, Lbyf;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, v0, Lbyf;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iget-object p0, v0, Lbyf;->b:Lbye;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lbyf;->a:Lbyd;

    .line 74
    .line 75
    iget-object v3, v2, Lbyd;->c:Lp;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lh;->s(La;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v2, Lbyd;->c:Lp;

    .line 81
    .line 82
    iget-object v3, v0, Lbyf;->b:Lbye;

    .line 83
    .line 84
    iget-object v4, p0, Lh;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lh;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iput-object v1, p0, Lh;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object p0, v2, Lbyd;->c:Lp;

    .line 103
    .line 104
    iget-object v2, v0, Lbyf;->b:Lbye;

    .line 105
    .line 106
    iget-object v3, p0, Lh;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lh;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iput-object v1, p0, Lh;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_5
    :goto_1
    iput-object v1, v0, Lbyf;->b:Lbye;

    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfyx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
