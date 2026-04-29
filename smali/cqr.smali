.class final Lcqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqy;


# instance fields
.field final synthetic a:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqr;->a:Lcqs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Landroid/widget/Toolbar;)Landroid/app/ActionBar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final b(Landroid/support/v7/widget/Toolbar;)Ley;
    .locals 4

    .line 1
    iget-object p0, p0, Lcqr;->a:Lcqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi;->o()Lfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfw;

    .line 8
    .line 9
    iget-object v1, v0, Lfw;->j:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfw;->b()Ley;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lgj;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lfw;->o:Landroid/view/MenuInflater;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ley;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, v0, Lfw;->n:Ley;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lgd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfw;->z()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lfw;->m:Lfo;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v3}, Lgd;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lfw;->n:Ley;

    .line 48
    .line 49
    iget-object v2, v0, Lfw;->m:Lfo;

    .line 50
    .line 51
    iget-object v1, v1, Lgd;->d:Ljrd;

    .line 52
    .line 53
    iput-object v1, v2, Lfo;->d:Ljrd;

    .line 54
    .line 55
    iget-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    iput-boolean v2, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->v()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v0, Lfw;->m:Lfo;

    .line 67
    .line 68
    iput-object v2, p1, Lfo;->d:Ljrd;

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lfw;->f()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p0}, Lcqs;->z(Lcqs;)Ley;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
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
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcqr;->a:Lcqs;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcqs;->cJ(Lcqs;Ljava/lang/CharSequence;)V

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
