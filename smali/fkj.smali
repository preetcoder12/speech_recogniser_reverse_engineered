.class public Lfkj;
.super Lfig;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfig;-><init>(Lfie;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkj;->a:Lfkh;

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
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkj;->a:Lfkh;

    .line 2
    .line 3
    iget-object v0, v0, Lfkh;->w:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfkj;->a:Lfkh;

    .line 12
    .line 13
    iget-object v0, v0, Lfkh;->w:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfkj;->a:Lfkh;

    .line 22
    .line 23
    iget-object v0, v0, Lfkh;->w:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, p3, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lfkj;->a:Lfkh;

    .line 32
    .line 33
    iget-object v0, v0, Lfkh;->w:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    cmpl-float v0, p4, v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lfkj;->a:Lfkh;

    .line 44
    .line 45
    iget-object v0, v0, Lfkh;->w:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfig;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lfkh;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->a:Lfkh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkh;-><init>(Lfkh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfkj;->a:Lfkh;

    .line 9
    .line 10
    return-object p0
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
