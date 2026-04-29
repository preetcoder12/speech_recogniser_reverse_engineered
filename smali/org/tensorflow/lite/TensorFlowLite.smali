.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[[Ljava/lang/String;

.field private static final c:Ljava/lang/Throwable;

.field private static volatile d:Z

.field private static final e:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "<clinit>"

    .line 2
    .line 3
    const-string v1, "org.tensorflow.lite.TensorFlowLite"

    .line 4
    .line 5
    const-class v2, Lorg/tensorflow/lite/TensorFlowLite;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v2, "tensorflowlite_jni"

    .line 18
    .line 19
    const-string v3, "tensorflowlite_jni_stable"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "tensorflowlite_jni_gms_client"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->b:[[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sput-boolean v3, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v3

    .line 42
    :goto_0
    const/4 v6, 0x2

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    aget-object v6, v2, v5

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    move v8, v3

    .line 49
    :goto_1
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    :try_start_0
    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v11, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v12, "Loaded native library: "

    .line 61
    .line 62
    invoke-static {v9, v12}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v10, v11, v1, v0, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v10

    .line 71
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v11, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v12, "Didn\'t load native library: "

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v12, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 84
    .line 85
    invoke-virtual {v12, v11, v1, v0, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    move-object v4, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sput-object v4, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {}, La;->v()[I

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    sput-object v1, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    :goto_4
    invoke-static {}, La;->v()[I

    .line 112
    .line 113
    .line 114
    if-ge v3, v0, :cond_3

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lorg/tensorflow/lite/TensorFlowLite;->e:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    aput-object v1, v2, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 20
    .line 21
    const-string v3, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw v2
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

.method private static native nativeDoNothing()V
.end method
