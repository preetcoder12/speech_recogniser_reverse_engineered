.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:[Lkkq;

.field private static final e:[Lbjl;


# instance fields
.field public final a:Lffr;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbjl;

    .line 3
    .line 4
    sget-object v2, Lfih;->g:Lbjl;

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lfih;->f:Lbjl;

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    sget-object v2, Lfih;->c:Lbjl;

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    sget-object v2, Lfih;->b:Lbjl;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v2, v1, v6

    .line 63
    .line 64
    sget-object v2, Lfih;->d:Lbjl;

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x4

    .line 76
    aput-object v2, v1, v6

    .line 77
    .line 78
    sget-object v2, Lfih;->e:Lbjl;

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x5

    .line 90
    aput-object v2, v1, v6

    .line 91
    .line 92
    sget-object v2, Lfih;->a:Lbjl;

    .line 93
    .line 94
    new-instance v6, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v6, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6}, Lfih;->d(Lbjl;Landroid/graphics/RectF;)Lbjl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    sput-object v1, Lffq;->e:[Lbjl;

    .line 107
    .line 108
    new-array v1, v0, [Lkkq;

    .line 109
    .line 110
    sput-object v1, Lffq;->d:[Lkkq;

    .line 111
    .line 112
    :goto_0
    sget-object v1, Lffq;->e:[Lbjl;

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    if-ge v3, v0, :cond_0

    .line 116
    .line 117
    new-instance v2, Lkkq;

    .line 118
    .line 119
    aget-object v4, v1, v3

    .line 120
    .line 121
    add-int/lit8 v5, v3, 0x1

    .line 122
    .line 123
    rem-int/lit8 v6, v5, 0x7

    .line 124
    .line 125
    aget-object v1, v1, v6

    .line 126
    .line 127
    invoke-direct {v2, v4, v1}, Lkkq;-><init>(Lbjl;Lbjl;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lffq;->d:[Lkkq;

    .line 131
    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
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

.method public constructor <init>(Lffr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffq;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lffq;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lffq;->a:Lffr;

    .line 19
    .line 20
    return-void
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
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lffq;->a:Lffr;

    .line 2
    .line 3
    iget v0, p0, Lffr;->b:I

    .line 4
    .line 5
    iget p0, p0, Lffr;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lffq;->a:Lffr;

    .line 2
    .line 3
    iget v0, p0, Lffr;->c:I

    .line 4
    .line 5
    iget p0, p0, Lffr;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

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
