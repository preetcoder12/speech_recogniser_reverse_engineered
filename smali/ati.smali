.class public Lati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field protected e:Landroid/opengl/EGLContext;

.field protected f:[I

.field protected g:Landroid/opengl/EGLConfig;

.field protected h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field protected j:Ljava/util/Map;

.field protected k:Laud;

.field protected l:Lauc;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lati;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lati;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lauf;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lati;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lati;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lati;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lati;->k:Laud;

    .line 41
    .line 42
    sget-object v0, Lauc;->a:Lauc;

    .line 43
    .line 44
    iput-object v0, p0, Lati;->l:Lauc;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lati;->m:I

    .line 48
    .line 49
    return-void
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

.method public static final j(I)V
    .locals 1

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "glActiveTexture"

    .line 8
    .line 9
    invoke-static {v0}, Lauf;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const-string p0, "glBindTexture"

    .line 19
    .line 20
    invoke-static {p0}, Lauf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lati;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lauf;->a:[I

    .line 9
    .line 10
    const/16 v2, 0x3056

    .line 11
    .line 12
    const/16 v3, 0x3038

    .line 13
    .line 14
    const/16 v4, 0x3057

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v1}, Lauf;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lati;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "surface was null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
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

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lati;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laud;

    .line 22
    .line 23
    iget v1, v1, Laud;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Lati;->j:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lati;->k:Laud;

    .line 35
    .line 36
    iget-object v1, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lati;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laui;

    .line 78
    .line 79
    iget-object v2, v2, Laui;->a:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Lauf;->a:[I

    .line 98
    .line 99
    const-string v2, "eglDestroySurface"

    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, Lauf;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v3, "GLUtils"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4, v2}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lati;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lati;->h:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    iget-object v2, p0, Lati;->h:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    iput-object v1, p0, Lati;->h:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, Lati;->e:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    iget-object v2, p0, Lati;->e:Landroid/opengl/EGLContext;

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    iput-object v1, p0, Lati;->e:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    iput-object v1, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    :cond_5
    iput-object v0, p0, Lati;->g:Landroid/opengl/EGLConfig;

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    iput v1, p0, Lati;->m:I

    .line 179
    .line 180
    sget-object v1, Lauc;->a:Lauc;

    .line 181
    .line 182
    iput-object v1, p0, Lati;->l:Lauc;

    .line 183
    .line 184
    iput-object v0, p0, Lati;->i:Landroid/view/Surface;

    .line 185
    .line 186
    iput-object v0, p0, Lati;->c:Ljava/lang/Thread;

    .line 187
    .line 188
    return-void
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

.method private final m(Lajl;Lcbl;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lcbl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lajl;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eq v6, v1, :cond_1

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0xa

    .line 71
    .line 72
    move v8, v1

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lajl;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v6, v1, :cond_2

    .line 78
    .line 79
    move v14, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v14, v3

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lajl;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v6, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lajl;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v6, v1, :cond_4

    .line 99
    .line 100
    move/from16 v22, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    :goto_3
    const/16 v24, 0x5

    .line 107
    .line 108
    const/16 v25, 0x3038

    .line 109
    .line 110
    const/16 v7, 0x3024

    .line 111
    .line 112
    const/16 v9, 0x3023

    .line 113
    .line 114
    const/16 v11, 0x3022

    .line 115
    .line 116
    const/16 v13, 0x3021

    .line 117
    .line 118
    const/16 v15, 0x3025

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x3026

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3040

    .line 127
    .line 128
    const/16 v21, 0x3142

    .line 129
    .line 130
    const/16 v23, 0x3033

    .line 131
    .line 132
    move v10, v8

    .line 133
    move v12, v8

    .line 134
    filled-new-array/range {v7 .. v25}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    new-array v4, v6, [I

    .line 141
    .line 142
    iget-object v5, v0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    const/16 v31, 0x1

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v1

    .line 153
    .line 154
    move-object/from16 v32, v4

    .line 155
    .line 156
    move-object/from16 v26, v5

    .line 157
    .line 158
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    aget-object v1, v29, v2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lajl;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v6, v4, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v3, 0x3

    .line 174
    :goto_4
    const/16 v4, 0x3038

    .line 175
    .line 176
    const/16 v5, 0x3098

    .line 177
    .line 178
    filled-new-array {v5, v3, v4}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "eglCreateContext"

    .line 191
    .line 192
    invoke-static {v4}, Lauf;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lati;->g:Landroid/opengl/EGLConfig;

    .line 196
    .line 197
    iput-object v3, v0, Lati;->e:Landroid/opengl/EGLContext;

    .line 198
    .line 199
    new-array v1, v6, [I

    .line 200
    .line 201
    iget-object v0, v0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 202
    .line 203
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "EGLContext created, client version "

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aget v1, v1, v2

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "OpenGlRenderer"

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    iput-object v1, v0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "Unable to initialize EGL14"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Unable to get EGL14 display"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method


# virtual methods
.method public a(Lajl;Ljava/util/Map;)Laug;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "OpenGlRenderer"

    .line 6
    .line 7
    const-string v4, "Failed to get GL or EGL extensions: "

    .line 8
    .line 9
    iget-object v0, v1, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v5}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcbl;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v6, v7}, Lcbl;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string v8, "0.0"

    .line 22
    .line 23
    iput-object v8, v6, Lcbl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v8, v6, Lcbl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    iput-object v9, v6, Lcbl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v9, v6, Lcbl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lajl;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const-string v11, "GLUtils"

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-static {v0, v5}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    :try_start_2
    invoke-direct {v1, v10, v7}, Lati;->m(Lajl;Lcbl;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lati;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lati;->h:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lati;->d(Landroid/opengl/EGLSurface;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1f03

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v7, v1, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    const/16 v12, 0x3055

    .line 70
    .line 71
    invoke-static {v7, v12}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v12, Lbcu;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    :cond_1
    if-nez v7, :cond_2

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    :cond_2
    invoke-direct {v12, v0, v7}, Lbcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_3
    invoke-direct {v1}, Lati;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4, v0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lbcu;

    .line 114
    .line 115
    invoke-direct {v12, v9, v9}, Lbcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_5
    iget-object v0, v12, Lbcu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v12, Lbcu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Lbaf;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "GL_EXT_YUV_target"

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    const-string v7, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 142
    .line 143
    invoke-static {v3, v7}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lajl;->b:Lajl;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v3, v10

    .line 150
    :goto_2
    sget-object v7, Lauf;->a:[I

    .line 151
    .line 152
    iget v10, v3, Lajl;->h:I

    .line 153
    .line 154
    const/4 v12, 0x3

    .line 155
    if-ne v10, v12, :cond_5

    .line 156
    .line 157
    const-string v10, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    sget-object v7, Lauf;->b:[I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v10, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    .line 169
    .line 170
    invoke-static {v11, v10}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    iput-object v7, v1, Lati;->f:[I

    .line 174
    .line 175
    iput-object v0, v6, Lcbl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v6, Lcbl;->d:Ljava/lang/Object;

    .line 178
    .line 179
    :goto_4
    invoke-direct {v1, v3, v6}, Lati;->m(Lajl;Lcbl;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lati;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lati;->h:Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lati;->d(Landroid/opengl/EGLSurface;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1f02

    .line 191
    .line 192
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 197
    .line 198
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v7, 0x1

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lbaf;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "."

    .line 229
    .line 230
    invoke-static {v0, v4, v8}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :cond_6
    iput-object v8, v6, Lcbl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lauc;->values()[Lauc;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    array-length v8, v4

    .line 246
    move v10, v5

    .line 247
    :goto_5
    if-ge v10, v8, :cond_d

    .line 248
    .line 249
    aget-object v12, v4, v10

    .line 250
    .line 251
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Latl;

    .line 256
    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    new-instance v14, Laue;

    .line 260
    .line 261
    invoke-direct {v14, v3, v13}, Laue;-><init>(Lajl;Latl;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_7
    sget-object v13, Lauc;->c:Lauc;

    .line 266
    .line 267
    if-eq v12, v13, :cond_c

    .line 268
    .line 269
    sget-object v13, Lauc;->b:Lauc;

    .line 270
    .line 271
    if-ne v12, v13, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    sget-object v14, Lauc;->a:Lauc;

    .line 275
    .line 276
    if-ne v12, v14, :cond_9

    .line 277
    .line 278
    move v14, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move v14, v5

    .line 281
    :goto_6
    const-string v15, "Unhandled input format: "

    .line 282
    .line 283
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v14, v5}, Lbaf;->C(ZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lajl;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    new-instance v14, Laud;

    .line 304
    .line 305
    const-string v5, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    .line 306
    .line 307
    const-string v13, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    .line 308
    .line 309
    invoke-direct {v14, v5, v13}, Laud;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_a
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Latl;

    .line 318
    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    new-instance v14, Laue;

    .line 322
    .line 323
    invoke-direct {v14, v3, v5}, Laue;-><init>(Lajl;Latl;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    new-instance v14, Laue;

    .line 328
    .line 329
    invoke-direct {v14, v3, v13}, Laue;-><init>(Lajl;Lauc;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    :goto_7
    new-instance v14, Laue;

    .line 334
    .line 335
    invoke-direct {v14, v3, v12}, Laue;-><init>(Lajl;Lauc;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    const-string v5, "Shader program for input format "

    .line 339
    .line 340
    const-string v13, " created: "

    .line 341
    .line 342
    invoke-static {v14, v12, v5, v13}, La;->aU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    iput-object v0, v1, Lati;->j:Ljava/util/Map;

    .line 357
    .line 358
    invoke-static {}, Lauf;->a()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v1, Lati;->m:I

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lati;->i(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lati;->c:Ljava/lang/Thread;

    .line 372
    .line 373
    iget-object v0, v1, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v6, Lcbl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v1, v6, Lcbl;->c:Ljava/lang/Object;

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    const-string v9, " glVersion"

    .line 385
    .line 386
    :cond_e
    if-nez v1, :cond_f

    .line 387
    .line 388
    const-string v2, " eglVersion"

    .line 389
    .line 390
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    :cond_f
    iget-object v2, v6, Lcbl;->b:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    const-string v3, " glExtensions"

    .line 399
    .line 400
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_10
    iget-object v3, v6, Lcbl;->d:Ljava/lang/Object;

    .line 405
    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    const-string v4, " eglExtensions"

    .line 409
    .line 410
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_12

    .line 419
    .line 420
    new-instance v4, Laug;

    .line 421
    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1, v2, v3}, Laug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_12
    const-string v0, "Missing required properties:"

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :goto_9
    :try_start_6
    invoke-direct {v1}, Lati;->l()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 450
    :catch_1
    move-exception v0

    .line 451
    invoke-direct {v1}, Lati;->l()V

    .line 452
    .line 453
    .line 454
    throw v0
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
.end method

.method public final b(Landroid/view/Surface;)Laui;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lati;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lati;->f:[I

    .line 9
    .line 10
    sget-object v3, Lauf;->a:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "eglCreateWindowSurface"

    .line 18
    .line 19
    invoke-static {v0}, Lauf;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    const/16 v0, 0x3057

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lauf;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x3056

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lauf;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Laui;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v0}, Laui;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "surface was null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "OpenGlRenderer"

    .line 75
    .line 76
    const-string v1, "Failed to create EGL surface: "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1, p0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
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
.end method

.method public final c(Landroid/view/Surface;)Laui;
    .locals 2

    .line 1
    iget-object p0, p0, Lati;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laui;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lati;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object p0, p0, Lati;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lati;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lauf;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lati;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lauf;->l:Laui;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lati;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lauf;->g(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lati;->l()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final g(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lati;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lati;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lati;->d(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lati;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laui;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lauf;->l:Laui;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laui;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lauf;->l:Laui;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lati;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object p1, p1, Laui;->a:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "OpenGlRenderer"

    .line 56
    .line 57
    const-string v0, "Failed to destroy EGL surface: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1, p0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public final h(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lati;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lauf;->g(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lati;->g(Landroid/view/Surface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method protected final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lati;->l:Lauc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laud;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lati;->k:Laud;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lati;->k:Laud;

    .line 18
    .line 19
    invoke-virtual {v0}, Laud;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Using program for input format "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lati;->l:Lauc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lati;->k:Laud;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "OpenGlRenderer"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lati;->j(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    iget-object p0, p0, Lati;->l:Lauc;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Unable to configure program for input format: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
.end method
