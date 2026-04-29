.class public final Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Ljrd;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private e:Z

.field private f:Z

.field private final g:Lgpq;

.field private final h:Lgpq;

.field private final i:Lgpq;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgpr;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgpr;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lgpr;->b:Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object p3, p0, Lgpr;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lgpr;->d:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lgpr;->j:I

    .line 24
    .line 25
    new-instance p1, Lgpq;

    .line 26
    .line 27
    iget p2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    iget p3, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgpr;->g:Lgpq;

    .line 37
    .line 38
    new-instance p1, Lgpq;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgpr;->h:Lgpq;

    .line 44
    .line 45
    new-instance p1, Lgpq;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgpr;->i:Lgpq;

    .line 51
    .line 52
    return-void
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
    .line 226
    .line 227
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgpr;->i:Lgpq;

    .line 2
    .line 3
    iget-object v0, p0, Lgpr;->h:Lgpq;

    .line 4
    .line 5
    iget v1, p0, Lgpr;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lgpq;->a(Landroid/graphics/PointF;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgpr;->a:Ljrd;

    .line 14
    .line 15
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgkj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgkj;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgpr;->i:Lgpq;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lgpq;->set(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    if-eq p2, v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p0, Lgpr;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lgpr;->f:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lgpr;->h:Lgpq;

    .line 37
    .line 38
    iget v3, p0, Lgpr;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, p2, v3}, Lgpq;->a(Landroid/graphics/PointF;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lgpr;->f:Z

    .line 47
    .line 48
    new-instance p0, Lgkm;

    .line 49
    .line 50
    const/16 p2, 0x14

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    iget-boolean p1, p0, Lgpr;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lgpr;->d:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    iget-object p2, p0, Lgpr;->g:Lgpq;

    .line 66
    .line 67
    iget-object v1, p0, Lgpr;->h:Lgpq;

    .line 68
    .line 69
    iget v3, p2, Lgpq;->x:F

    .line 70
    .line 71
    iget v4, v0, Lgpq;->x:F

    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    sub-float/2addr v4, v5

    .line 76
    add-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    iget p2, p2, Lgpq;->y:F

    .line 81
    .line 82
    iget v0, v0, Lgpq;->y:F

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    sub-float/2addr v0, v1

    .line 87
    add-float/2addr p2, v0

    .line 88
    float-to-int p2, p2

    .line 89
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iget-object p2, p0, Lgpr;->b:Landroid/view/WindowManager;

    .line 92
    .line 93
    iget-object p0, p0, Lgpr;->c:Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    :goto_0
    return v1

    .line 100
    :cond_3
    iput-boolean v1, p0, Lgpr;->e:Z

    .line 101
    .line 102
    iget-boolean p2, p0, Lgpr;->f:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iput-boolean v1, p0, Lgpr;->f:Z

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    iput-boolean v1, p0, Lgpr;->f:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lgpr;->e:Z

    .line 116
    .line 117
    iget-object p1, p0, Lgpr;->g:Lgpq;

    .line 118
    .line 119
    iget-object p2, p0, Lgpr;->d:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    invoke-virtual {p1, v2, p2}, Lgpq;->set(FF)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lgpr;->h:Lgpq;

    .line 131
    .line 132
    iget p1, v0, Lgpq;->x:F

    .line 133
    .line 134
    iget p2, v0, Lgpq;->y:F

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lgpq;->set(FF)V

    .line 137
    .line 138
    .line 139
    return v1
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
.end method
