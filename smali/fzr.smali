.class public final synthetic Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzu;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfzu;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzr;->a:Lfzu;

    .line 5
    .line 6
    iput p2, p0, Lfzr;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lfzr;->c:Z

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
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfzr;->a:Lfzu;

    .line 2
    .line 3
    iget-object v1, v0, Lfzu;->d:Lfi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfi;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    iget v3, p0, Lfzr;->b:F

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    iget-boolean v2, v0, Lfzu;->g:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const v3, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lfzu;->c:Lkpi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lkpi;->a:Lkpi;

    .line 38
    .line 39
    :goto_0
    cmpl-float v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-boolean p0, p0, Lfzr;->c:Z

    .line 45
    .line 46
    sget-object v5, Lfzu;->a:Lgwc;

    .line 47
    .line 48
    invoke-virtual {v5}, Lgvt;->b()Lgwq;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x79

    .line 53
    .line 54
    const-string v7, "DimScreenController.java"

    .line 55
    .line 56
    const-string v8, "com/google/audio/hearing/visualization/accessibility/scribe/DimScreenController"

    .line 57
    .line 58
    const-string v9, "setScreenDimming"

    .line 59
    .line 60
    invoke-interface {v5, v8, v9, v6, v7}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lgwa;

    .line 65
    .line 66
    const-string v6, "Currently screen dimming: %b"

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v5, v6, p0}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lfqb;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {p0, v0, v5}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lfzu;->h:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v6, v2, Lkqc;->b:J

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lfzu;->h:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-object v2, v0, Lfzu;->h:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [F

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    aput v1, v5, v6

    .line 109
    .line 110
    aput v3, v5, v4

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lfzu;->h:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v2, Lbeh;

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lfzu;->h:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v2, Lfzt;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lfzt;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lfzu;->h:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void
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
