.class public final Lbyf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lbyd;

.field public b:Lbye;

.field public c:Ljava/util/ArrayList;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbyf;->b:Lbye;

    .line 6
    .line 7
    iput-object v0, p0, Lbyf;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lbyc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lbyc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbyf;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    new-instance v0, Lbyd;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbyf;->a:Lbyd;

    .line 23
    .line 24
    return-void
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

.method public static a(Landroid/content/Context;I)Lbyf;
    .locals 5

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "SeekableAVD"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    const-string p1, "No start tag found"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Lbyf;

    .line 45
    .line 46
    invoke-direct {v4}, Lbyf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3, p1, v2, p0}, Lbyf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
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
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final canApplyTheme()Z
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object v1, v0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbyo;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lbyd;->c:Lp;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbyf;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 6
    .line 7
    iget p0, p0, Lbyd;->a:I

    .line 8
    .line 9
    return v0
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

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
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
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getOpacity()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, p2, p3, v0}, Lbyf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_7

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "animated-vector"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    sget-object v0, Lbxv;->e:[I

    .line 40
    .line 41
    invoke-static {p1, p4, p3, v0}, Lbar;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v4, p4}, Lbyo;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbyo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lbyo;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lbyf;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbyo;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lbyf;->a:Lbyd;

    .line 64
    .line 65
    iget-object v6, v5, Lbyd;->b:Lbyo;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbyo;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v4, v5, Lbyd;->b:Lbyo;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v3, "target"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lbxv;->f:[I

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {p1, p4, v4}, La;->X(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lh;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lbyf;->a:Lbyd;

    .line 107
    .line 108
    iget-object v6, v5, Lbyd;->b:Lbyo;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lbyo;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Lh;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lbyd;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v5, Lbyd;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v6, Laxf;

    .line 129
    .line 130
    invoke-direct {v6}, Laxf;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v5, Lbyd;->e:Laxf;

    .line 134
    .line 135
    :cond_4
    iget-object v6, v5, Lbyd;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lbyd;->e:Laxf;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 155
    .line 156
    iget-object p1, p0, Lbyd;->c:Lp;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    new-instance p1, Lp;

    .line 161
    .line 162
    invoke-direct {p1}, Lp;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lbyd;->c:Lp;

    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Lbyd;->c:Lp;

    .line 168
    .line 169
    iget-object p0, p0, Lbyd;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lh;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    new-instance v3, Lm;

    .line 198
    .line 199
    invoke-direct {v3, p1, p2}, Lm;-><init>(Lp;Lh;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v3, p2}, Lm;->a(Lh;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    return-void
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

.method public final isAutoMirrored()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->c:Lp;

    .line 4
    .line 5
    iget-boolean p0, p0, Lp;->g:Z

    .line 6
    .line 7
    return p0
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

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyo;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method protected final onStateChange([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyg;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setAutoMirrored(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbyo;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object v0, v0, Lbyd;->b:Lbyo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbyo;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object v0, v0, Lbyd;->c:Lp;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lh;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbyf;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->a:Lbyd;

    .line 2
    .line 3
    iget-object p0, p0, Lbyd;->c:Lp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh;->h()V

    .line 6
    .line 7
    .line 8
    return-void
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
