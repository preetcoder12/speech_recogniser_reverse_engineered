.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/text/Layout$Alignment;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/text/TextUtils$TruncateAt;

.field public g:Lfez;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/text/TextPaint;

.field private final j:I

.field private k:I

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfey;->h:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lfey;->i:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lfey;->j:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lfey;->k:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Lfey;->a:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lfey;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lfey;->l:F

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lfey;->m:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lfey;->c:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lfey;->d:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lfey;->f:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lfey;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lfey;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfey;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfey;->h:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v3, p0, Lfey;->b:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lfey;->i:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lfey;->f:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v5, p0, Lfey;->k:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lfey;->k:I

    .line 43
    .line 44
    iget-boolean v3, p0, Lfey;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lfey;->b:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iput-object v3, p0, Lfey;->a:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    :cond_2
    iget v3, p0, Lfey;->k:I

    .line 57
    .line 58
    iget-object v5, p0, Lfey;->i:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lfey;->a:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lfey;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lfey;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lfey;->f:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v1, p0, Lfey;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lfey;->l:F

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    cmpl-float v2, v1, v2

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lfey;->m:F

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget v2, p0, Lfey;->m:F

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lfey;->b:I

    .line 119
    .line 120
    if-le v1, v4, :cond_7

    .line 121
    .line 122
    iget v1, p0, Lfey;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p0, p0, Lfey;->g:Lfez;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lfez;->a(Landroid/text/StaticLayout$Builder;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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

.method public final b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lfey;->l:F

    .line 2
    .line 3
    iput p2, p0, Lfey;->m:F

    .line 4
    .line 5
    return-void
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
