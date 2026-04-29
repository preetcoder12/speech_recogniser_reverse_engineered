.class public final Laue;
.super Laud;
.source "PG"


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lajl;Latl;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, Lajl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauf;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lauf;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p2}, Latl;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v1, "vTextureCoord"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Laud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Laue;->e:I

    .line 39
    .line 40
    iput p1, p0, Laue;->f:I

    .line 41
    .line 42
    iput p1, p0, Laue;->g:I

    .line 43
    .line 44
    invoke-super {p0}, Laud;->d()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Laue;->a:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Laue;->e:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lauf;->i(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Laue;->a:I

    .line 59
    .line 60
    const-string p2, "aTextureCoord"

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Laue;->g:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Lauf;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Laue;->a:I

    .line 72
    .line 73
    const-string p2, "uTexMatrix"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Laue;->f:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lauf;->i(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Invalid fragment shader"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Unable retrieve fragment shader source"

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
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

.method public constructor <init>(Lajl;Lauc;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Lajl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lauc;->a:Lauc;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No default sampler shader available for"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaf;->A(ZLjava/lang/Object;)V

    sget-object v0, Lauc;->c:Lauc;

    if-ne p2, v0, :cond_1

    .line 109
    sget-object p2, Lauf;->g:Latl;

    goto :goto_1

    .line 110
    :cond_1
    sget-object p2, Lauf;->f:Latl;

    goto :goto_1

    .line 111
    :cond_2
    sget-object p2, Lauf;->e:Latl;

    .line 112
    :goto_1
    invoke-direct {p0, p1, p2}, Laue;-><init>(Lajl;Latl;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-super {p0}, Laud;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laue;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laue;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lauf;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Laue;->g:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Lauf;->k:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {p0}, Lauf;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final e([F)V
    .locals 2

    .line 1
    iget p0, p0, Laue;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p0, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p0}, Lauf;->f(Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
