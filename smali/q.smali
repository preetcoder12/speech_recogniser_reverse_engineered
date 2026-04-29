.class public final Lq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ld;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Ld;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-float/2addr p2, p3

    .line 36
    iput p2, p0, Lq;->a:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[B)V
    .locals 0

    .line 42
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->a:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Ld;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq;->a:F

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[C)V
    .locals 0

    .line 46
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->d:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Ld;->d:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq;->a:F

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[S)V
    .locals 0

    .line 50
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->e:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    sget-object p2, Ld;->e:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq;->a:F

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lq;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    add-float v0, p0, v1

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    mul-float/2addr p1, p1

    .line 22
    add-float/2addr v0, p0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_0
    add-float/2addr p0, p0

    .line 27
    float-to-double v0, p0

    .line 28
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    float-to-double p0, p1

    .line 35
    mul-double/2addr v0, p0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0

    .line 42
    :cond_1
    mul-float v0, p1, p1

    .line 43
    .line 44
    iget p0, p0, Lq;->a:F

    .line 45
    .line 46
    add-float/2addr v1, p0

    .line 47
    mul-float/2addr v1, p1

    .line 48
    sub-float/2addr v1, p0

    .line 49
    mul-float/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_2
    add-float v0, p1, p1

    .line 52
    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    cmpg-float p1, p1, v2

    .line 56
    .line 57
    iget p0, p0, Lq;->a:F

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    add-float/2addr v1, p0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    mul-float/2addr v0, v0

    .line 64
    sub-float/2addr v1, p0

    .line 65
    mul-float/2addr v0, v1

    .line 66
    mul-float/2addr v0, v2

    .line 67
    return v0

    .line 68
    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    .line 69
    .line 70
    add-float/2addr v0, p1

    .line 71
    add-float/2addr v1, p0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    mul-float/2addr v0, v0

    .line 74
    add-float/2addr v1, p0

    .line 75
    mul-float/2addr v0, v1

    .line 76
    const/high16 p0, 0x40000000    # 2.0f

    .line 77
    .line 78
    add-float/2addr v0, p0

    .line 79
    mul-float/2addr v0, v2

    .line 80
    return v0
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
.end method
