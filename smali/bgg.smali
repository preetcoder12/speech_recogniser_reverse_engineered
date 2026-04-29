.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lbbn;

.field public d:Lbbn;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgg;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lbbn;->a:Lbbn;

    .line 12
    .line 13
    iput-object v0, p0, Lbgg;->c:Lbbn;

    .line 14
    .line 15
    iput-object v0, p0, Lbgg;->d:Lbbn;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lbgg;->e:I

    .line 35
    .line 36
    new-instance v0, Lbgd;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lbgd;-><init>(Lbgg;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbgg;->a:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbad;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, p0, v3, v4}, Lbad;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lbec;->a:[I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbdw;->i(Landroid/view/View;Lbdl;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbge;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lbge;-><init>(Lbgg;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lbeo;->a(Landroid/view/View;Lbem;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    if-ltz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v3, v5, :cond_1

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p0, Lbgf;

    .line 106
    .line 107
    invoke-direct {p0, p1, v0, v2}, Lbgf;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public static final a(Lbfh;)Lbbn;
    .locals 2

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfh;->f(I)Lbbn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbfh;->f(I)Lbbn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lbbn;->c(Lbbn;Lbbn;)Lbbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
