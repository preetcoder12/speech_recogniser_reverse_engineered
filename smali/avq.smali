.class public final synthetic Lavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalf;


# instance fields
.field public final synthetic a:Lavr;

.field public final synthetic b:Lanp;

.field public final synthetic c:Lalg;


# direct methods
.method public synthetic constructor <init>(Lavr;Lanp;Lalg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavq;->a:Lavr;

    .line 5
    .line 6
    iput-object p2, p0, Lavq;->b:Lanp;

    .line 7
    .line 8
    iput-object p3, p0, Lavq;->c:Lalg;

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
.method public final a(Lale;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Preview transformation info updated. "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PreviewView"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavq;->b:Lanp;

    .line 20
    .line 21
    invoke-interface {v0}, Lanp;->d()Lann;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lann;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Transformation info set: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lavq;->c:Lalg;

    .line 52
    .line 53
    iget-object v3, v3, Lalg;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v4

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "PreviewTransform"

    .line 76
    .line 77
    invoke-static {v5, v1}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lale;->a:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object p0, p0, Lavq;->a:Lavr;

    .line 83
    .line 84
    iget-object p0, p0, Lavr;->a:Landroidx/camera/view/PreviewView;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/camera/view/PreviewView;->c:Lavo;

    .line 87
    .line 88
    iput-object v1, v5, Lavo;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, p1, Lale;->b:I

    .line 91
    .line 92
    iput v1, v5, Lavo;->c:I

    .line 93
    .line 94
    iget v1, p1, Lale;->c:I

    .line 95
    .line 96
    iput v1, v5, Lavo;->e:I

    .line 97
    .line 98
    iput-object v3, v5, Lavo;->a:Landroid/util/Size;

    .line 99
    .line 100
    iput-boolean v0, v5, Lavo;->f:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lale;->d:Z

    .line 103
    .line 104
    iput-boolean v0, v5, Lavo;->g:Z

    .line 105
    .line 106
    iget-object p1, p1, Lale;->e:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object p1, v5, Lavo;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    if-eq v1, p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->a:Lavu;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    instance-of p1, p1, Lavz;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v4

    .line 123
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 126
    .line 127
    .line 128
    return-void
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
