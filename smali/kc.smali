.class public final Lkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Lbct;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lbct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lkc;->d:Lbct;

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

.method private final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object p0, p0, Lkc;->d:Lbct;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbct;->accept(Ljava/lang/Object;)V

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


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkc;->c(Landroid/graphics/Typeface;)V

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

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lkc;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lkc;->e:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string v1, "FontVarSettings"

    .line 18
    .line 19
    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    :cond_1
    sget-object v2, Lkb;->a:Lawz;

    .line 50
    .line 51
    new-instance v2, Lka;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1, v0}, Lka;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lkb;->a:Lawz;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lawz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/graphics/Typeface;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    sget-object v5, Lkb;->b:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lkb;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    :cond_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    new-array v7, v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    :goto_0
    move-object v0, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_1
    move v8, v3

    .line 101
    move v9, v8

    .line 102
    :goto_2
    array-length v10, v7

    .line 103
    const-string v11, "wght"

    .line 104
    .line 105
    if-ge v8, v10, :cond_8

    .line 106
    .line 107
    aget-object v10, v7, v8

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-float v12, v0

    .line 126
    add-float/2addr v10, v12

    .line 127
    invoke-static {v10}, Lkb;->a(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    aput-object v9, v7, v8

    .line 135
    .line 136
    move v9, v6

    .line 137
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    if-nez v9, :cond_9

    .line 141
    .line 142
    add-int/lit8 v8, v10, 0x1

    .line 143
    .line 144
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 145
    .line 146
    invoke-static {v7, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit16 v0, v0, 0x190

    .line 150
    .line 151
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Lkb;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v8, v10

    .line 162
    .line 163
    move-object v7, v8

    .line 164
    :cond_9
    invoke-static {v7}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v2, v5}, Lawz;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v5, v8

    .line 200
    :goto_4
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-direct {p0, v5}, Lkc;->c(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lkc;->b:Ljava/lang/String;

    .line 206
    .line 207
    return v6

    .line 208
    :cond_c
    return v3
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
