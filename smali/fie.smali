.class public Lfie;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lfim;

.field public b:Lfdu;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field j:F

.field public k:F

.field l:F

.field m:I

.field public n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lfie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfie;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lfie;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lfie;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lfie;->g:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v1, p0, Lfie;->h:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Lfie;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lfie;->j:F

    .line 22
    .line 23
    iput v0, p0, Lfie;->k:F

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, Lfie;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lfie;->n:F

    .line 31
    .line 32
    iput v0, p0, Lfie;->o:F

    .line 33
    .line 34
    iput v0, p0, Lfie;->p:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lfie;->q:I

    .line 38
    .line 39
    iput v1, p0, Lfie;->r:I

    .line 40
    .line 41
    iput v1, p0, Lfie;->s:I

    .line 42
    .line 43
    iput v1, p0, Lfie;->t:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lfie;->u:Z

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    iput-object v2, p0, Lfie;->v:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    iget-object v2, p1, Lfie;->a:Lfim;

    .line 52
    .line 53
    iput-object v2, p0, Lfie;->a:Lfim;

    .line 54
    .line 55
    iget-object v2, p1, Lfie;->b:Lfdu;

    .line 56
    .line 57
    iput-object v2, p0, Lfie;->b:Lfdu;

    .line 58
    .line 59
    iget v2, p1, Lfie;->l:F

    .line 60
    .line 61
    iput v2, p0, Lfie;->l:F

    .line 62
    .line 63
    iget-object v2, p1, Lfie;->c:Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    iput-object v2, p0, Lfie;->c:Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    iget-object v2, p1, Lfie;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, p0, Lfie;->d:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, p1, Lfie;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, p0, Lfie;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, p1, Lfie;->h:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, p0, Lfie;->h:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, p1, Lfie;->g:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, p0, Lfie;->g:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, p1, Lfie;->m:I

    .line 84
    .line 85
    iput v2, p0, Lfie;->m:I

    .line 86
    .line 87
    iget v2, p1, Lfie;->j:F

    .line 88
    .line 89
    iput v2, p0, Lfie;->j:F

    .line 90
    .line 91
    iget v2, p1, Lfie;->s:I

    .line 92
    .line 93
    iput v2, p0, Lfie;->s:I

    .line 94
    .line 95
    iget v2, p1, Lfie;->q:I

    .line 96
    .line 97
    iput v2, p0, Lfie;->q:I

    .line 98
    .line 99
    iget-boolean v2, p1, Lfie;->u:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lfie;->u:Z

    .line 102
    .line 103
    iget v2, p1, Lfie;->k:F

    .line 104
    .line 105
    iput v2, p0, Lfie;->k:F

    .line 106
    .line 107
    iget v2, p1, Lfie;->n:F

    .line 108
    .line 109
    iput v2, p0, Lfie;->n:F

    .line 110
    .line 111
    iget v2, p1, Lfie;->o:F

    .line 112
    .line 113
    iput v2, p0, Lfie;->o:F

    .line 114
    .line 115
    iget v2, p1, Lfie;->p:F

    .line 116
    .line 117
    iput v0, p0, Lfie;->p:F

    .line 118
    .line 119
    iget v0, p1, Lfie;->r:I

    .line 120
    .line 121
    iput v0, p0, Lfie;->r:I

    .line 122
    .line 123
    iget v0, p1, Lfie;->t:I

    .line 124
    .line 125
    iput v1, p0, Lfie;->t:I

    .line 126
    .line 127
    iget-object v0, p1, Lfie;->f:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v0, p0, Lfie;->f:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v0, p1, Lfie;->v:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v0, p0, Lfie;->v:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object p1, p1, Lfie;->i:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lfie;->i:Landroid/graphics/Rect;

    .line 145
    .line 146
    :cond_0
    return-void
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

.method public constructor <init>(Lfim;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfie;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfie;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfie;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfie;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lfie;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfie;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfie;->j:F

    iput v1, p0, Lfie;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lfie;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lfie;->n:F

    iput v1, p0, Lfie;->o:F

    iput v1, p0, Lfie;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lfie;->q:I

    iput v1, p0, Lfie;->r:I

    iput v1, p0, Lfie;->s:I

    iput v1, p0, Lfie;->t:I

    iput-boolean v1, p0, Lfie;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lfie;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lfie;->a:Lfim;

    iput-object v0, p0, Lfie;->b:Lfdu;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfig;-><init>(Lfie;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lfig;->t:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lfig;->u:Z

    .line 10
    .line 11
    return-object v0
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
