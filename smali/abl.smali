.class public final Labl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lada;
.implements Labd;


# instance fields
.field public final a:Lkaj;

.field public final b:Ljava/util/Map;

.field private final c:Ladb;

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbva;


# direct methods
.method public constructor <init>(Ladb;Landroid/hardware/camera2/CameraExtensionSession;Lbva;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labl;->c:Ladb;

    .line 14
    .line 15
    iput-object p2, p0, Labl;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 16
    .line 17
    iput-object p3, p0, Labl;->f:Lbva;

    .line 18
    .line 19
    iput-object p4, p0, Labl;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {}, Lza;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkal;->a:Lkal;

    .line 25
    .line 26
    new-instance p2, Lkaj;

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    invoke-direct {p2, p3, p4, p1}, Lkaj;-><init>(JLjys;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Labl;->a:Lkaj;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labl;->b:Ljava/util/Map;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a()Landroid/view/Surface;
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

.method public final b()Ladb;
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->c:Ladb;

    .line 2
    .line 3
    return-object p0
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

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v1, p0, Labl;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Labl;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Labj;

    .line 15
    .line 16
    check-cast p2, Lacq;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Labj;-><init>(Labl;Lacq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Labl;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Labk;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lacq;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v3}, Labk;-><init>(Labl;Lacq;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Labl;->c:Ladb;

    .line 51
    .line 52
    iget-object p0, p0, Labl;->f:Lbva;

    .line 53
    .line 54
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 55
    .line 56
    check-cast p2, Labi;

    .line 57
    .line 58
    iget-object p2, p2, Labi;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "CXCP"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    invoke-static {p1}, Lmb;->R(Landroid/hardware/camera2/CameraAccessException;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p2, p1, v0}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p2, p1, v0}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labl;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

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
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Labl;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
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

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljin;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Labl;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

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
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v1, p0, Labl;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Labl;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Labj;

    .line 15
    .line 16
    check-cast p2, Lacq;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Labj;-><init>(Labl;Lacq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Labl;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Labk;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lacq;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, v3}, Labk;-><init>(Labl;Lacq;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Labl;->c:Ladb;

    .line 51
    .line 52
    iget-object p0, p0, Labl;->f:Lbva;

    .line 53
    .line 54
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 55
    .line 56
    check-cast p2, Labi;

    .line 57
    .line 58
    iget-object p2, p2, Labi;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "CXCP"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    invoke-static {p1}, Lmb;->R(Landroid/hardware/camera2/CameraAccessException;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p2, p1, v0}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    throw p1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p2, p1, v0}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1
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

.method public final g(Ljzo;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Ljzc;->a:I

    .line 2
    .line 3
    new-instance v0, Ljyq;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraExtensionSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Labl;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h()V
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
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "CXCP"

    .line 2
    .line 3
    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final j()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Labl;->d:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Labl;->c:Ladb;

    .line 9
    .line 10
    iget-object p0, p0, Labl;->f:Lbva;

    .line 11
    .line 12
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 13
    .line 14
    check-cast v1, Labi;

    .line 15
    .line 16
    iget-object v1, v1, Labi;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "CXCP"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 40
    .line 41
    invoke-static {v0}, Lmb;->R(Landroid/hardware/camera2/CameraAccessException;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v1, v0, v2}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 72
    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    throw v0

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v1, v0, v2}, Lbva;->i(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    return-void
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
