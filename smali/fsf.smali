.class public final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldfw;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ldfw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lgtn;->v(Ljava/util/Comparator;Ljava/lang/Iterable;)Lgtn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lgvd;

    .line 27
    .line 28
    iget v1, v1, Lgvd;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lgvb;

    .line 38
    .line 39
    new-instance v4, Lfse;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lfqs;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lfse;-><init>(Lfqs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lgvb;->e()Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Lgvb;->f()Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v6, 0x21

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
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
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    .line 1
    invoke-interface/range {p8 .. p10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, -0x777778

    .line 5
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    new-array v9, v9, [F

    .line 6
    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    move-result-object v11

    const-class v12, Lfse;

    .line 8
    invoke-interface {v10, v2, v3, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lfse;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x2

    move/from16 p0, v4

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfse;

    .line 9
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    .line 10
    invoke-interface {v10, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    const/16 p6, 0x1

    .line 11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p11, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lgvb;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgvb;

    move-result-object v4

    invoke-virtual {v11, v4}, Lgvb;->g(Lgvb;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lfse;->b:I

    .line 12
    iget-object v4, v15, Lfse;->a:Lfqs;

    iget v13, v4, Lfqs;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_1

    :try_start_0
    iget-object v4, v4, Lfqs;->d:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    .line 15
    :goto_1
    aget v13, v9, p11

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v15

    add-float/2addr v13, v15

    aput v13, v9, p11

    aget v13, v9, p6

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v15

    add-float/2addr v13, v15

    aput v13, v9, p6

    aget v13, v9, v16

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    move-result v4

    add-float/2addr v13, v4

    aput v13, v9, v16

    add-int/lit8 v14, v14, 0x1

    :cond_1
    move/from16 v4, p0

    goto :goto_0

    :cond_2
    const/16 p6, 0x1

    const/16 p11, 0x0

    if-lez v14, :cond_3

    aget v4, v9, p11

    int-to-float v10, v14

    div-float/2addr v4, v10

    aget v11, v9, p6

    div-float/2addr v11, v10

    aget v9, v9, v16

    div-float/2addr v9, v10

    .line 19
    invoke-static {v4, v11, v9}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v4

    .line 20
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const-string v4, "[\n]+"

    if-eqz v2, :cond_5

    add-int/lit8 v9, v2, -0x2

    move/from16 v10, p11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v1, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v10

    goto :goto_3

    :cond_5
    move/from16 v10, p11

    :goto_2
    move/from16 v2, p6

    .line 24
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v3, v9, :cond_7

    add-int/lit8 v9, v3, 0x2

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v1, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v9, p6

    :goto_5
    const/high16 v11, 0x41700000    # 15.0f

    if-eqz v2, :cond_8

    mul-int/lit8 v1, p4, 0xf

    add-int/2addr v1, v6

    add-int/lit8 v3, p5, 0xf

    int-to-float v1, v1

    int-to-float v3, v3

    .line 28
    invoke-virtual {v0, v1, v3, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    int-to-float v1, v6

    const/16 v12, 0xf

    move/from16 v3, p6

    if-eq v3, v2, :cond_9

    move v2, v10

    goto :goto_6

    :cond_9
    move v2, v12

    :goto_6
    add-int v2, p5, v2

    mul-int/lit8 v4, p4, 0x1e

    add-int/2addr v4, v6

    if-eq v3, v9, :cond_a

    move v13, v10

    goto :goto_7

    :cond_a
    move v13, v12

    :goto_7
    sub-int v3, p7, v13

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v3, v3

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_b

    mul-int/lit8 v1, p4, 0xf

    add-int/2addr v1, v6

    add-int/lit8 v2, p7, -0xf

    int-to-float v1, v1

    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :cond_b
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    return p0
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
