.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lflm;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final p:Ldfg;


# instance fields
.field g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfg;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lflm;-><init>(Landroid/content/Context;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/setupdesign/GlifLayout;->n:I

    .line 13
    .line 14
    new-instance p2, Lfms;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lfms;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    new-instance p1, Lid;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p0, p2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const p2, 0x7f0406aa

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lflm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    iput p1, p0, Lcom/google/android/setupdesign/GlifLayout;->n:I

    new-instance v0, Lfms;

    invoke-direct {v0, p0, p1}, Lfms;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lid;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const p1, 0x7f0406aa

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lflm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    iput p1, p0, Lcom/google/android/setupdesign/GlifLayout;->n:I

    new-instance v0, Lfms;

    invoke-direct {v0, p0, p1}, Lfms;-><init>(Lcom/google/android/setupdesign/GlifLayout;I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance p1, Lid;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected static final u(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0
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

.method private final w(I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final x(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

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
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lfmy;->h:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lflm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    .line 37
    .line 38
    new-instance v3, Lfnu;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, p2}, Lfnu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v4, Lfnu;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lfnr;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1, p2}, Lfnr;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lfnr;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lfnv;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lfnv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v4, Lfnv;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lfny;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lfny;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lfny;

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lfnz;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, p2}, Lfnz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class v4, Lfnz;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lfnx;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lfnx;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class v4, Lfnx;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lfns;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lfns;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 101
    .line 102
    .line 103
    const-class v4, Lfns;

    .line 104
    .line 105
    invoke-virtual {p0, v4, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lfnt;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1, p2}, Lfnt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 111
    .line 112
    .line 113
    const-class p1, Lfnt;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lfoa;

    .line 119
    .line 120
    invoke-direct {p1}, Lfoa;-><init>()V

    .line 121
    .line 122
    .line 123
    const-class p2, Lfoa;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lfmo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Cannot set non-BottomScrollView. Found="

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "ScrollViewDelegate"

    .line 152
    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 157
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->y()V

    .line 166
    .line 167
    .line 168
    const-class v3, Lfnz;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lfnz;

    .line 175
    .line 176
    invoke-virtual {v3}, Lfnz;->a()Landroid/widget/ProgressBar;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    instance-of v4, v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    filled-new-array {p2}, [I

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v3, p2}, Lfgd;->f([I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->t()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lflm;->f()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lfma;->O:Lfma;

    .line 232
    .line 233
    invoke-virtual {p2, v3, v4}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f0b038c

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_3
    const p2, 0x7f0b03bb

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, Lflm;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-static {p2}, Lfdt;->v(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    instance-of v3, p0, Lfmw;

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v6, Lfma;->aG:Lfma;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lfmc;->u(Lfma;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p0}, Lflm;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v3, v6}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    float-to-int v3, v3

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v3, v4, :cond_9

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {p2, v4, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const v3, 0x7f070801

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p0}, Lflm;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Lfma;->R:Lfma;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lfmc;->u(Lfma;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {p2, v3, v4}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    float-to-int p2, p2

    .line 380
    :cond_a
    const v3, 0x7f0b03b7

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    invoke-virtual {p0}, Lflm;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v6, Lfma;->Q:Lfma;

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Lfmc;->u(Lfma;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v4, v7, v6}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    float-to-int v4, v4

    .line 428
    goto :goto_4

    .line 429
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const v6, 0x7f0406b2

    .line 434
    .line 435
    .line 436
    filled-new-array {v6}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    move v4, v6

    .line 452
    :goto_4
    div-int/lit8 v6, p2, 0x2

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    sub-int/2addr v6, v4

    .line 467
    invoke-virtual {v3, v7, v8, v6, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 468
    .line 469
    .line 470
    :cond_c
    const v4, 0x7f0b03b6

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-virtual {p0}, Lflm;->e()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_d

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    sget-object v7, Lfma;->P:Lfma;

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Lfmc;->u(Lfma;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_d

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v6, v8, v7}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    float-to-int v6, v6

    .line 518
    goto :goto_5

    .line 519
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const v7, 0x7f0406b3

    .line 524
    .line 525
    .line 526
    filled-new-array {v7}, [I

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    move v6, v7

    .line 542
    :goto_5
    if-eqz v3, :cond_e

    .line 543
    .line 544
    div-int/2addr p2, p1

    .line 545
    sub-int/2addr p2, v6

    .line 546
    goto :goto_6

    .line 547
    :cond_e
    move p2, v2

    .line 548
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v4, p2, p1, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lfmc;->t(Landroid/content/Context;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_11

    .line 572
    .line 573
    const p1, 0x7f0b03a1

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-eqz p1, :cond_10

    .line 581
    .line 582
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 583
    .line 584
    .line 585
    :cond_10
    const p1, 0x7f0b03d5

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->o:Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->y()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 611
    .line 612
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->y()V

    .line 613
    .line 614
    .line 615
    const/4 p1, 0x3

    .line 616
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_12

    .line 621
    .line 622
    const p2, 0x7f0b03cb

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p2, Landroid/view/ViewStub;

    .line 630
    .line 631
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 635
    .line 636
    .line 637
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {p1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_13

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 648
    .line 649
    .line 650
    const p1, 0x7f0b03ca

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-eqz p1, :cond_13

    .line 658
    .line 659
    instance-of p2, p1, Landroidx/core/view/insets/ProtectionLayout;

    .line 660
    .line 661
    if-eqz p2, :cond_13

    .line 662
    .line 663
    check-cast p1, Landroidx/core/view/insets/ProtectionLayout;

    .line 664
    .line 665
    iget-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->o:Landroid/content/res/ColorStateList;

    .line 666
    .line 667
    if-eqz p2, :cond_13

    .line 668
    .line 669
    new-instance p2, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lbfz;

    .line 675
    .line 676
    iget-object v4, p0, Lcom/google/android/setupdesign/GlifLayout;->o:Landroid/content/res/ColorStateList;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-direct {v3, v4}, Lbfz;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p2}, Landroidx/core/view/insets/ProtectionLayout;->a(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p1}, Lfmc;->s(Landroid/content/Context;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_16

    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {p1}, Lfmc;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    const-class p2, Lfns;

    .line 710
    .line 711
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    check-cast p2, Lfns;

    .line 716
    .line 717
    if-eqz p2, :cond_15

    .line 718
    .line 719
    invoke-virtual {p2}, Lfns;->a()Landroid/widget/Button;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_14

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Lfns;->b()Landroid/widget/FrameLayout;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_14
    new-instance v3, Lfkc;

    .line 736
    .line 737
    const/4 v4, 0x5

    .line 738
    invoke-direct {v3, p1, v4}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2}, Lfns;->a()Landroid/widget/Button;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_17

    .line 746
    .line 747
    new-instance v4, Leyt;

    .line 748
    .line 749
    const/16 v5, 0xc

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-direct {v4, p2, v3, v5, v6}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_15
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 760
    .line 761
    const-string p2, "FloatingBackButtonMixin button is null"

    .line 762
    .line 763
    invoke-virtual {p1, p2}, Ldfg;->s(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_16
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 768
    .line 769
    const-string p2, "isGlifExpressiveEnabled is false"

    .line 770
    .line 771
    invoke-virtual {p1, p2}, Ldfg;->n(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_17
    :goto_7
    const p1, 0x7f0b0010

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Landroid/widget/ImageButton;

    .line 782
    .line 783
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    sget-object v3, Lfmc;->p:Landroid/os/Bundle;

    .line 788
    .line 789
    const-string v4, "isSuwUseA11yShortcutEnabled"

    .line 790
    .line 791
    invoke-static {p2, v4, v3}, Lfmc;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    sput-object p2, Lfmc;->p:Landroid/os/Bundle;

    .line 796
    .line 797
    sget-object p2, Lfmc;->p:Landroid/os/Bundle;

    .line 798
    .line 799
    if-eqz p2, :cond_18

    .line 800
    .line 801
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-nez p2, :cond_18

    .line 806
    .line 807
    sget-object p2, Lfmc;->p:Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    goto :goto_8

    .line 814
    :cond_18
    move p2, v2

    .line 815
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, Lfmc;->y(Landroid/content/Context;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz p1, :cond_19

    .line 824
    .line 825
    if-eqz p2, :cond_19

    .line 826
    .line 827
    if-eqz v3, :cond_19

    .line 828
    .line 829
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    new-instance p2, Lfkc;

    .line 833
    .line 834
    invoke-direct {p2, p0, v1}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    :cond_19
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 841
    .line 842
    const-string p2, "Using setup design "

    .line 843
    .line 844
    if-eqz p1, :cond_1a

    .line 845
    .line 846
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    sget-object v1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 857
    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string p1, " to init for "

    .line 875
    .line 876
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {v1, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 895
    .line 896
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string p0, " to init for null activity"

    .line 909
    .line 910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-virtual {p1, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 921
    .line 922
    .line 923
    return-void
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method private final y()V
    .locals 2

    .line 1
    const v0, 0x7f0b038f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->o:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->j:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lfmv;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lfmv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lfmp;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lfmp;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lfmp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lfmc;->o(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Lcoq;->s(Landroid/content/Context;)Lcoq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Lfmc;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Lcoq;->r(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "isEmbeddedActivityOnePaneEnabled = "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "; isActivityEmbedded = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ldfg;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0e0128

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p2, 0x7f0e011d

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const p2, 0x7f0e013f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lfmr;->a:I

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x22

    .line 87
    .line 88
    const v2, 0x7f0e016c

    .line 89
    .line 90
    .line 91
    if-lt v0, v1, :cond_3

    .line 92
    .line 93
    invoke-static {p2}, Lfmc;->r(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const p2, 0x7f0e0172

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p2, v2

    .line 104
    :cond_4
    :goto_0
    const v0, 0x7f14047d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b03bb

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lflm;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    const v0, 0x7f0b03a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    const v0, 0x7f0b03d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/widget/ScrollView;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->u(Landroid/widget/ScrollView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method protected o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lfmt;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v0, v4}, Lfmt;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lfmt;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v1, v3}, Lfmt;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const v0, 0x7f0b03ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-class v0, Lfmj;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lfmj;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v1, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v5, Lbec;->a:[I

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    move v7, v3

    .line 68
    move v3, v2

    .line 69
    move v2, v7

    .line 70
    :cond_1
    iget-object v4, v1, Lfmj;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lfmc;->s(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v4, v1, Lfmj;->m:I

    .line 79
    .line 80
    if-ne v4, v2, :cond_2

    .line 81
    .line 82
    iget v4, v1, Lfmj;->n:I

    .line 83
    .line 84
    if-eq v4, v3, :cond_4

    .line 85
    .line 86
    :cond_2
    iput v2, v1, Lfmj;->m:I

    .line 87
    .line 88
    iput v3, v1, Lfmj;->n:I

    .line 89
    .line 90
    iget-boolean v4, v1, Lfmj;->z:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iput-boolean v0, v1, Lfmj;->z:Z

    .line 95
    .line 96
    iget-object v2, v1, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v3, Leze;

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-direct {v3, v1, v4}, Leze;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v4, v2

    .line 110
    iget-object v2, v1, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget v5, v1, Lfmj;->o:I

    .line 113
    .line 114
    add-int/2addr v4, v5

    .line 115
    move v5, v3

    .line 116
    move v3, v4

    .line 117
    iget v4, v1, Lfmj;->k:I

    .line 118
    .line 119
    iget v6, v1, Lfmj;->p:I

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    iget v6, v1, Lfmj;->l:I

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lfmj;->k(Landroid/widget/LinearLayout;IIII)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v2, v0

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lfma;->bL:Lfma;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lfmc;->u(Lfma;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v5, v3, v4}, Lfmc;->m(Landroid/content/Context;Lfma;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f050051

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_1
    if-eqz v2, :cond_9

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v3, v1, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-static {p1, p0}, Lbfh;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbfh;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lbfh;->b:Lbfe;

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lbfe;->t(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v1, v1, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget-boolean v5, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/google/android/setupdesign/GlifLayout;->n:I

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 241
    .line 242
    const-string v1, "IME visible, hiding FooterBar"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    if-eqz v5, :cond_a

    .line 249
    .line 250
    iput-boolean v4, p0, Lcom/google/android/setupdesign/GlifLayout;->m:Z

    .line 251
    .line 252
    iget v0, p0, Lcom/google/android/setupdesign/GlifLayout;->n:I

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 258
    .line 259
    iget v1, p0, Lcom/google/android/setupdesign/GlifLayout;->n:I

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Restoring FooterBar visibility to "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    :goto_2
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "Skip updateFooterBarVisibilityWhenImeVisible, hideFooterBarWhenImeShown: "

    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ldfg;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Lflm;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lflm;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfnt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfnt;

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    sget-object v0, Lfnt;->k:Ldfg;

    .line 15
    .line 16
    const-string v1, "onAttachedToWindow"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lfnt;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lfnt;->c:Ljul;

    .line 26
    .line 27
    invoke-interface {v1}, Ljul;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string p0, "Hiding indicator as One Tap is disabled"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v1, Lfni;->b:Ldfg;

    .line 46
    .line 47
    iget-object v1, p0, Lfnt;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v3, v2

    .line 51
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    instance-of v4, v1, Lbmb;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lbmb;

    .line 61
    .line 62
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v1, Lfni;->b:Ldfg;

    .line 72
    .line 73
    const-string v3, "Failed to get ViewModelStoreOwner. Not creating ViewModel."

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ldfg;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Lblz;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lblz;-><init>(Lbmb;)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lfni;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfni;

    .line 92
    .line 93
    :goto_1
    iput-object v1, p0, Lfnt;->i:Lfni;

    .line 94
    .line 95
    iget-object v1, p0, Lfnt;->i:Lfni;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string p0, "Cannot get ViewModel, hiding indicator"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v1, p0, Lfnt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 106
    .line 107
    invoke-static {v1}, Lbdx;->j(Landroid/view/View;)Lbkk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string p0, "Hiding indicator as viewLifecycleOwner is null"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v1}, Lbgj;->f(Lbkk;)Lbkg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lux;

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    invoke-direct {v3, v1, p0, v2, v4}, Lux;-><init>(Lbkk;Lfnt;Ljwp;I)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v2, v1, v3, p0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string p0, "Hiding indicator as showSetupProgressIndicator is false"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lflm;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfdt;->y(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lfns;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfns;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/os/PersistableBundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "BackButton_onClickCount"

    .line 42
    .line 43
    iget v0, v0, Lfns;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->a:Landroid/app/Activity;

    .line 52
    .line 53
    const-string v2, "SetupDesignMetrics"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lfly;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "SetupDesignMetrics="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ldfg;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Landroid/widget/ScrollView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
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

.method protected final onFinishInflate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lflm;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfnv;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfnv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfnv;->d()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lfnu;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfnu;

    .line 22
    .line 23
    iget-object v1, v0, Lfnu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 24
    .line 25
    const v2, 0x7f0b0390

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Lfic;->F(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x7f0b03c0

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lfdt;->v(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v5, Lfod;

    .line 53
    .line 54
    sget-object v6, Lfma;->S:Lfma;

    .line 55
    .line 56
    sget-object v7, Lfma;->T:Lfma;

    .line 57
    .line 58
    sget-object v8, Lfma;->U:Lfma;

    .line 59
    .line 60
    sget-object v9, Lfma;->V:Lfma;

    .line 61
    .line 62
    sget-object v10, Lfma;->X:Lfma;

    .line 63
    .line 64
    sget-object v11, Lfma;->Y:Lfma;

    .line 65
    .line 66
    sget-object v12, Lfma;->W:Lfma;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lfic;->D(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-direct/range {v5 .. v13}, Lfod;-><init>(Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, Lfic;->B(Landroid/widget/TextView;Lfod;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lfma;->af:Lfma;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v6}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lfma;->ag:Lfma;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lfmc;->u(Lfma;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-static {v3}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v3, v6}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-int v3, v3

    .line 136
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    .line 142
    invoke-virtual {v7, v6, v8, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfnu;->e()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v0, Lfnu;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lfnu;->b(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-class v0, Lfnr;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lfnr;

    .line 165
    .line 166
    iget-object v0, v0, Lfnr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 167
    .line 168
    const v1, 0x7f0b03cc

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Lfic;->F(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v5, Lfod;

    .line 186
    .line 187
    sget-object v6, Lfma;->ao:Lfma;

    .line 188
    .line 189
    sget-object v7, Lfma;->ap:Lfma;

    .line 190
    .line 191
    sget-object v8, Lfma;->an:Lfma;

    .line 192
    .line 193
    sget-object v9, Lfma;->aq:Lfma;

    .line 194
    .line 195
    sget-object v10, Lfma;->ar:Lfma;

    .line 196
    .line 197
    sget-object v11, Lfma;->as:Lfma;

    .line 198
    .line 199
    sget-object v12, Lfma;->at:Lfma;

    .line 200
    .line 201
    sget-object v13, Lfma;->au:Lfma;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lfic;->D(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-direct/range {v5 .. v14}, Lfod;-><init>(Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, Lfic;->B(Landroid/widget/TextView;Lfod;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-class v0, Lfnz;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lfnz;

    .line 224
    .line 225
    invoke-virtual {v0}, Lfnz;->a()Landroid/widget/ProgressBar;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v2, v0, Lfnz;->b:Z

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    iget-object v2, v0, Lfnz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 238
    .line 239
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const v3, 0x7f07085d

    .line 246
    .line 247
    .line 248
    const v5, 0x7f07085f

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Lfma;->bE:Lfma;

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lfmc;->u(Lfma;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v6, 0x7f0707c8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :goto_1
    invoke-virtual {v2, v0, v7, v5}, Lfmc;->b(Landroid/content/Context;Lfma;F)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    float-to-int v2, v2

    .line 316
    :cond_7
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 317
    .line 318
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v7, Lfma;->bF:Lfma;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lfmc;->u(Lfma;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v6, 0x7f0707c7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :goto_2
    invoke-virtual {v5, v0, v7, v3}, Lfmc;->b(Landroid/content/Context;Lfma;F)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    float-to-int v5, v0

    .line 365
    :cond_9
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    if-ne v2, v0, :cond_a

    .line 368
    .line 369
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370
    .line 371
    if-eq v5, v0, :cond_c

    .line 372
    .line 373
    :cond_a
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 376
    .line 377
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    .line 391
    iget-object v0, v0, Lfnz;->c:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    float-to-int v2, v2

    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    float-to-int v0, v0

    .line 411
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    .line 413
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_3
    const-class v0, Lfny;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lfny;

    .line 425
    .line 426
    iget-object v0, v0, Lfny;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 427
    .line 428
    invoke-static {v0}, Lfic;->F(Landroid/view/View;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v2, 0x0

    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    const v1, 0x7f0b0391

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/widget/ImageView;

    .line 443
    .line 444
    const v3, 0x7f0b0392

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/widget/TextView;

    .line 452
    .line 453
    const v5, 0x7f0b03c5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lfdt;->v(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    if-nez v3, :cond_d

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    .line 485
    if-eqz v6, :cond_f

    .line 486
    .line 487
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 488
    .line 489
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    sget-object v8, Lfma;->ax:Lfma;

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Lfmc;->u(Lfma;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_e

    .line 500
    .line 501
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7, v0, v8}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    float-to-int v7, v7

    .line 510
    goto :goto_4

    .line 511
    :cond_e
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 512
    .line 513
    :goto_4
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 514
    .line 515
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 516
    .line 517
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 518
    .line 519
    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 520
    .line 521
    .line 522
    :cond_f
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v6, :cond_12

    .line 527
    .line 528
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 529
    .line 530
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    sget-object v7, Lfma;->az:Lfma;

    .line 535
    .line 536
    invoke-virtual {v6, v7}, Lfmc;->u(Lfma;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_10

    .line 541
    .line 542
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6, v0, v7}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    float-to-int v6, v6

    .line 551
    goto :goto_5

    .line 552
    :cond_10
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 553
    .line 554
    :goto_5
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget-object v8, Lfma;->aA:Lfma;

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Lfmc;->u(Lfma;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_11

    .line 565
    .line 566
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v7, v0, v8}, Lfmc;->a(Landroid/content/Context;Lfma;)F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    float-to-int v7, v7

    .line 575
    goto :goto_6

    .line 576
    :cond_11
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 577
    .line 578
    :goto_6
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 579
    .line 580
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 581
    .line 582
    invoke-virtual {v4, v8, v6, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 583
    .line 584
    .line 585
    :cond_12
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v6, Lfma;->ay:Lfma;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const v8, 0x7f07072d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual {v4, v0, v6, v7}, Lfmc;->b(Landroid/content/Context;Lfma;F)F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    float-to-int v4, v4

    .line 607
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v4, Lfma;->av:Lfma;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const v7, 0x7f07072e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v1, v0, v4, v6}, Lfmc;->b(Landroid/content/Context;Lfma;F)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    float-to-int v1, v1

    .line 632
    int-to-float v1, v1

    .line 633
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v4, Lfma;->aw:Lfma;

    .line 641
    .line 642
    invoke-virtual {v1, v0, v4}, Lfmc;->k(Landroid/content/Context;Lfma;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lfic;->D(Landroid/content/Context;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 664
    .line 665
    .line 666
    :cond_14
    :goto_7
    const-class v0, Lfns;

    .line 667
    .line 668
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lfns;

    .line 673
    .line 674
    iget-object v1, v0, Lfns;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 675
    .line 676
    invoke-static {v1}, Lfic;->F(Landroid/view/View;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1a

    .line 681
    .line 682
    invoke-virtual {v0}, Lfns;->b()Landroid/widget/FrameLayout;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v0}, Lfns;->b()Landroid/widget/FrameLayout;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_15

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const v5, 0x7f070798

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    float-to-int v4, v4

    .line 715
    sget-object v5, Lfma;->ab:Lfma;

    .line 716
    .line 717
    invoke-static {v1, v5, v2}, Lfdt;->w(Landroid/content/Context;Lfma;I)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-le v5, v4, :cond_16

    .line 722
    .line 723
    sub-int v2, v5, v4

    .line 724
    .line 725
    :cond_16
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 726
    .line 727
    sget-object v4, Lfma;->aa:Lfma;

    .line 728
    .line 729
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 730
    .line 731
    invoke-static {v1, v4, v5}, Lfdt;->w(Landroid/content/Context;Lfma;I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v2, :cond_17

    .line 736
    .line 737
    div-int/lit8 v2, v2, 0x2

    .line 738
    .line 739
    add-int/2addr v4, v2

    .line 740
    :cond_17
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 741
    .line 742
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget-object v6, Lfma;->P:Lfma;

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Lfmc;->u(Lfma;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_18

    .line 753
    .line 754
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 755
    .line 756
    invoke-static {v1, v6, v2}, Lfdt;->w(Landroid/content/Context;Lfma;I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const v5, 0x7f07079c

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    float-to-int v1, v1

    .line 772
    sub-int/2addr v2, v1

    .line 773
    :cond_18
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 774
    .line 775
    if-ne v4, v1, :cond_19

    .line 776
    .line 777
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 778
    .line 779
    if-eq v2, v1, :cond_1a

    .line 780
    .line 781
    :cond_19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 782
    .line 783
    const/4 v5, -0x2

    .line 784
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 785
    .line 786
    .line 787
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 788
    .line 789
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 790
    .line 791
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 792
    .line 793
    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    :cond_1a
    :goto_8
    const v0, 0x7f0b03bd

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Landroid/widget/TextView;

    .line 810
    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    .line 814
    .line 815
    if-eqz v1, :cond_1b

    .line 816
    .line 817
    new-instance v2, Lfod;

    .line 818
    .line 819
    sget-object v3, Lfma;->ao:Lfma;

    .line 820
    .line 821
    sget-object v4, Lfma;->ap:Lfma;

    .line 822
    .line 823
    sget-object v5, Lfma;->an:Lfma;

    .line 824
    .line 825
    sget-object v6, Lfma;->aq:Lfma;

    .line 826
    .line 827
    sget-object v7, Lfma;->ar:Lfma;

    .line 828
    .line 829
    sget-object v8, Lfma;->as:Lfma;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-static {p0}, Lfic;->D(Landroid/content/Context;)I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-direct/range {v2 .. v11}, Lfod;-><init>(Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v2}, Lfic;->B(Landroid/widget/TextView;Lfod;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_1b
    invoke-virtual {p0}, Lflm;->e()Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-eqz p0, :cond_1c

    .line 853
    .line 854
    new-instance v1, Lfod;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-static {p0}, Lfic;->D(Landroid/content/Context;)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-direct/range {v1 .. v10}, Lfod;-><init>(Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;Lfma;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, Lfic;->C(Landroid/widget/TextView;Lfod;)V

    .line 876
    .line 877
    .line 878
    iget p0, v1, Lfod;->j:I

    .line 879
    .line 880
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 881
    .line 882
    .line 883
    :cond_1c
    return-void
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfmu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfmu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfmu;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Lflm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lfoa;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfoa;

    .line 21
    .line 22
    iget-boolean p1, p1, Lfmu;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lfoa;->a:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "RequireScrollMixin"

    .line 31
    .line 32
    const-string p1, "Don\'t restore the state due to the value is the same as default value"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lflm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lflm;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfmu;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfmu;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lfoa;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfoa;

    .line 17
    .line 18
    iget-boolean p0, p0, Lfoa;->a:Z

    .line 19
    .line 20
    iput-boolean p0, v1, Lfmu;->a:Z

    .line 21
    .line 22
    return-object v1
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
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Leze;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leze;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/setupdesign/GlifLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    const-class v0, Lfmj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmj;

    .line 8
    .line 9
    const-class v1, Lfmq;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lfmo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfmq;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lflm;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 32
    .line 33
    const-string p1, "Set footer background color as transparent"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ldfg;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lflm;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 48
    .line 49
    const-string v2, "Set footer background color as content background color"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ldfg;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x1010031

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->w(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 63
    .line 64
    const-string v2, "Set footer background color as partner config color"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ldfg;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Lfma;->e:Lfma;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v2}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lflm;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v2, 0x7f04066f

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 98
    .line 99
    const-string v3, "In scrolling state, dynamic color is enabled, using theme footer background color"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ldfg;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->w(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v3, Lfma;->f:Lfma;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lfmc;->u(Lfma;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4, v3}, Lfmc;->c(Landroid/content/Context;Lfma;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    sget-object p0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 136
    .line 137
    const-string v2, "In scrolling state, using partner-configured color for footer"

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ldfg;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move p0, p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object p1, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 145
    .line 146
    const-string v3, "In scrolling state, partner color is transparent or unavailable, using theme footer background color"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ldfg;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/google/android/setupdesign/GlifLayout;->w(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lfmq;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
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

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method protected final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lflm;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfmc;->z(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
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
.end method

.method public final synthetic v()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfmc;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lfma;->bI:Lfma;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfmc;->u(Lfma;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3, v2}, Lfmc;->k(Landroid/content/Context;Lfma;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lfmc;->i(Landroid/content/Context;)Lfmc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v3, Lfma;->bJ:Lfma;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v3}, Lfmc;->k(Landroid/content/Context;Lfma;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "."

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p0, "firstRun"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p0, "isSetupFlow"

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lfoe;->a(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const-string v1, "theme"

    .line 105
    .line 106
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v3, "wizardBundle"

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v3, "pendingActivityMetadata"

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v9, "isSetupFlow"

    .line 132
    .line 133
    const-string v10, "isSuwSuggestedActionFlow"

    .line 134
    .line 135
    const-string v5, "firstRun"

    .line 136
    .line 137
    const-string v6, "deferredSetup"

    .line 138
    .line 139
    const-string v7, "preDeferredSetup"

    .line 140
    .line 141
    const-string v8, "portalSetup"

    .line 142
    .line 143
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v3, "suw_lifecycle"

    .line 177
    .line 178
    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x65

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v0, v2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    sget-object v0, Lcom/google/android/setupdesign/GlifLayout;->p:Ldfg;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "Activity not found: "

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v0, p0}, Ldfg;->q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
