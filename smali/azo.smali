.class public final Lazo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Lazv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lazo;->a:F

    .line 7
    .line 8
    iput v0, p0, Lazo;->b:F

    .line 9
    .line 10
    iput v0, p0, Lazo;->c:F

    .line 11
    .line 12
    iput v0, p0, Lazo;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lazo;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbaa;->j:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lazo;->e:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lazo;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p0, Lazo;->e:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p0, Lazo;->e:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v4, "layout"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    new-instance v3, Lazv;

    .line 77
    .line 78
    invoke-direct {v3}, Lazv;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lazo;->f:Lazv;

    .line 82
    .line 83
    iget v4, p0, Lazo;->e:I

    .line 84
    .line 85
    invoke-virtual {v3, p1, v4}, Lazv;->f(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    iget v3, p0, Lazo;->d:F

    .line 93
    .line 94
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lazo;->d:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x2

    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    iget v3, p0, Lazo;->b:F

    .line 105
    .line 106
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lazo;->b:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v4, 0x3

    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    iget v3, p0, Lazo;->c:F

    .line 117
    .line 118
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lazo;->c:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v4, 0x4

    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    iget v3, p0, Lazo;->a:F

    .line 129
    .line 130
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, p0, Lazo;->a:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v3, "ConstraintLayoutStates"

    .line 138
    .line 139
    const-string v4, "Unknown tag"

    .line 140
    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
