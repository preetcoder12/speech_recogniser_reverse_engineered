.class final Lbc;
.super Ldj;
.source "PG"


# instance fields
.field public final a:Lba;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbc;->a:Lba;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Lbc;->a:Lba;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lbd;->a:Ldl;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldl;->f(Ldj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Lbd;->a:Ldl;

    .line 14
    .line 15
    iget-boolean v0, p0, Ldl;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcq;->T(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Animator from operation "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " has been canceled"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-boolean p0, p0, Ldl;->d:Z

    .line 50
    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    const-string p0, "."

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, " with seeking."

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "FragmentManager"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc;->a:Lba;

    .line 2
    .line 3
    iget-object p1, p1, Lbd;->a:Ldl;

    .line 4
    .line 5
    iget-object v0, p0, Lbc;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldl;->f(Ldj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Lcq;->T(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "Animator from operation "

    .line 24
    .line 25
    const-string v0, " has started."

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "FragmentManager"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final c(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbc;->a:Lba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lba;->a(Landroid/content/Context;)Lbva;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lbva;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iput-object v1, p0, Lbc;->b:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iget-object v6, v0, Lbd;->a:Ldl;

    .line 32
    .line 33
    iget v0, v6, Ldl;->h:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    move v5, v0

    .line 42
    iget-object v0, v6, Ldl;->a:Lbv;

    .line 43
    .line 44
    iget-object v4, v0, Lbv;->mView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbc;->b:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Lbb;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lbb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdl;Lbc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, p0

    .line 65
    :goto_2
    iget-object p0, v7, Lbc;->b:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final e(Loc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc;->a:Lba;

    .line 2
    .line 3
    iget-object v0, v0, Lbd;->a:Ldl;

    .line 4
    .line 5
    iget-object v1, p0, Lbc;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldl;->f(Ldj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-lt p0, v2, :cond_5

    .line 18
    .line 19
    iget-object p0, v0, Ldl;->a:Lbv;

    .line 20
    .line 21
    iget-boolean p0, p0, Lbv;->mTransitioning:Z

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Lcq;->T(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "FragmentManager"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget p1, p1, Loc;->a:F

    .line 55
    .line 56
    long-to-float v2, v4

    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-long v6, p1

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long p1, v6, v8

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    :cond_2
    cmp-long p1, v6, v4

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-wide/16 v6, -0x1

    .line 72
    .line 73
    add-long/2addr v6, v4

    .line 74
    :cond_3
    invoke-static {p0}, Lcq;->T(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, "Setting currentPlayTime to "

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " for Animator "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " on operation "

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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
.end method
