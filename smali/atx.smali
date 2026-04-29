.class public final Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Latq;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lats;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Map;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lajl;Lajk;Lajk;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Latx;->e:I

    .line 8
    .line 9
    iput-boolean v1, p0, Latx;->f:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Latx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Latx;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Latx;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Latx;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lars;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lars;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Latx;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lats;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, Lats;-><init>(Lajk;Lajk;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Latx;->a:Lats;

    .line 61
    .line 62
    :try_start_0
    new-instance p2, Latb;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p0, p1, v0, p3}, Latb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Laru;->B(Laxv;)Lheo;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-interface {p1}, Lheo;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p0}, Latx;->d()V

    .line 102
    .line 103
    .line 104
    throw p1
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Latx;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latx;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Latp;

    .line 30
    .line 31
    invoke-virtual {v2}, Latp;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Latx;->a:Lats;

    .line 39
    .line 40
    invoke-virtual {v0}, Lati;->f()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Latx;->b:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Latc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Latc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Latx;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
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
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Latx;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbe;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p2

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    const-string p1, "DualSurfaceProcessor"

    .line 24
    .line 25
    const-string p2, "Unable to executor runnable"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Latx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lasw;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lasw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Latx;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Latx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latx;->i:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Latx;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Latx;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Latx;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/Surface;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Latp;

    .line 61
    .line 62
    iget v0, v5, Latp;->a:I

    .line 63
    .line 64
    const/16 v3, 0x22

    .line 65
    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    :try_start_0
    iget-object v3, p0, Latx;->a:Lats;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v6, p0, Latx;->i:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    iget-object v0, p0, Latx;->j:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v4, v3, Lats;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v4, v7}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lats;->c:Ljava/lang/Thread;

    .line 85
    .line 86
    invoke-static {v4}, Lauf;->g(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lati;->c(Landroid/view/Surface;)Laui;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, Lauf;->l:Laui;

    .line 94
    .line 95
    if-ne v4, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lati;->b(Landroid/view/Surface;)Laui;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v7, v3, Lats;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v7, v3, Lats;->i:Landroid/view/Surface;

    .line 109
    .line 110
    if-eq v2, v7, :cond_3

    .line 111
    .line 112
    iget-object v7, v4, Laui;->a:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lati;->d(Landroid/opengl/EGLSurface;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, Lats;->i:Landroid/view/Surface;

    .line 118
    .line 119
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v8, v8, v8, v7}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0x4000

    .line 126
    .line 127
    invoke-static {v7}, Landroid/opengl/GLES30;->glClear(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, Lats;->p:Lajk;

    .line 131
    .line 132
    iget v8, v3, Lats;->n:I

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-virtual/range {v3 .. v9}, Lats;->k(Laui;Latp;Landroid/graphics/SurfaceTexture;Lajk;IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v3, Lats;->q:Lajk;

    .line 139
    .line 140
    iget v8, v3, Lats;->o:I

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v6, v0

    .line 144
    invoke-virtual/range {v3 .. v9}, Lats;->k(Laui;Latp;Landroid/graphics/SurfaceTexture;Lajk;IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lats;->d:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    iget-object v4, v4, Laui;->a:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    invoke-static {v0, v4, v10, v11}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lats;->d:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, "DualOpenGlRenderer"

    .line 163
    .line 164
    const-string v4, "Failed to swap buffers with EGL error: 0x"

    .line 165
    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0, v4}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v3, v2, v0}, Lati;->g(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v2, "DualSurfaceProcessor"

    .line 193
    .line 194
    const-string v3, "Failed to render with OpenGL."

    .line 195
    .line 196
    invoke-static {v2, v3, v0}, Lakd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    :goto_1
    return-void
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
