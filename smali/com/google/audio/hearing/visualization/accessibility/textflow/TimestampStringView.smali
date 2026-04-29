.class public Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Lgwc;

.field private static final d:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->c:Lgwc;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->b:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbbk;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->c:Lgwc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgvt;->d()Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgwa;

    .line 40
    .line 41
    const/16 p1, 0x25

    .line 42
    .line 43
    const-string p2, "TimestampStringView.java"

    .line 44
    .line 45
    const-string v0, "com/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView"

    .line 46
    .line 47
    const-string v1, "<init>"

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lgwa;

    .line 54
    .line 55
    const-string p1, "Cannot set google_sans_text font"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v10, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0708af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    sub-int v5, v1, v5

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    add-int/2addr v6, v1

    .line 62
    add-int/2addr v2, v6

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    div-int/lit8 v12, v6, 0x2

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    int-to-float v6, v3

    .line 76
    int-to-float v8, v5

    .line 77
    int-to-float v7, v0

    .line 78
    move v9, v7

    .line 79
    move-object v5, p1

    .line 80
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v12

    .line 84
    sub-int/2addr v1, v4

    .line 85
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->b:Ljava/lang/String;

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v5, p1, v1, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/TimestampStringView;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p0, v11

    .line 97
    int-to-float v8, p0

    .line 98
    int-to-float v6, v2

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
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
