.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->d:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->f:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    .line 56
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->f:Landroid/graphics/RectF;

    .line 58
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 61
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    .line 62
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    .line 63
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    .line 64
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->e:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    .line 65
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->f:Landroid/graphics/RectF;

    .line 66
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0605c3

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f0702b9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0605c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0702b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->d:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->f:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v0, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v6, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const p4, 0x7f0702b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 p4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, p4

    .line 18
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastPreviewOverlay;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p2, p4

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p1, p4

    .line 24
    sub-float p4, p1, p3

    .line 25
    .line 26
    sub-float v0, p2, p3

    .line 27
    .line 28
    add-float/2addr p1, p3

    .line 29
    add-float/2addr p2, p3

    .line 30
    invoke-virtual {p0, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
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
