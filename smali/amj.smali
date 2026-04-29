.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Laly;

.field public c:Lamh;

.field public d:Latj;

.field public e:Latj;

.field public final f:Z

.field public final g:Ltc;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Last;->a:Ltc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Last;->a(Ljava/lang/Class;)Lapn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Larv;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Larv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lamj;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lamj;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lamj;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Lamj;->g:Ltc;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltc;->q(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lamj;->f:Z

    .line 35
    .line 36
    return-void
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

.method private final b(Latk;I)Latk;
    .locals 12

    .line 1
    iget p0, p1, Latk;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Larn;->Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbaf;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Latk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, p1, Latk;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p1, Latk;->b:Lare;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v8, v1, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget v9, p1, Latk;->f:I

    .line 50
    .line 51
    iget-object p0, p1, Latk;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v11, p1, Latk;->h:Lana;

    .line 54
    .line 55
    invoke-static {p0, v0}, Laro;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v3, Latk;

    .line 60
    .line 61
    new-instance v7, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v7, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x2a

    .line 75
    .line 76
    invoke-direct/range {v3 .. v11}, Latk;-><init>(Ljava/lang/Object;Lare;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lalt;

    .line 80
    .line 81
    invoke-direct {p0, v3, p2}, Lalt;-><init>(Latk;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lalt;->a:Latk;

    .line 85
    .line 86
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lalt;->b:I

    .line 92
    .line 93
    iget-object v0, p1, Latk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p1, Latk;->b:Lare;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 p2, 0x22

    .line 114
    .line 115
    const/16 v1, 0x100

    .line 116
    .line 117
    if-lt p0, p2, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x1005

    .line 126
    .line 127
    :cond_0
    move v5, v1

    .line 128
    iget-object v6, p1, Latk;->d:Landroid/util/Size;

    .line 129
    .line 130
    iget-object v7, p1, Latk;->e:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v8, p1, Latk;->f:I

    .line 133
    .line 134
    iget-object v9, p1, Latk;->g:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v10, p1, Latk;->h:Lana;

    .line 137
    .line 138
    new-instance v2, Latk;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, Latk;-><init>(Ljava/lang/Object;Lare;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance p1, Lajw;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    const-string v0, "Failed to decode JPEG."

    .line 150
    .line 151
    invoke-direct {p1, p2, v0, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    .line 155
.end method

.method private static final c(Lamk;Lajw;)V
    .locals 4

    .line 1
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafm;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lafm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final d(Latk;Lajs;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamj;->e:Latj;

    .line 2
    .line 3
    new-instance v1, Lalz;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lalz;-><init>(Latk;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Latj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Latk;

    .line 14
    .line 15
    iget-object v1, v0, Latk;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, v0, Latk;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v1, v2}, Laro;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0, p3}, Lamj;->b(Latk;I)Latk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance p0, Lamc;

    .line 31
    .line 32
    check-cast p1, Latk;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lamc;-><init>(Latk;Lajs;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lamc;->a:Latk;

    .line 38
    .line 39
    invoke-static {}, Laiq;->m()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Latk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [B

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 54
    .line 55
    invoke-static {v1}, Last;->a(Ljava/lang/Class;)Lapn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const-string v1, "Samsung"

    .line 67
    .line 68
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    array-length v1, p2

    .line 100
    const v4, 0x989680

    .line 101
    .line 102
    .line 103
    if-gt v1, v4, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    :goto_1
    move v1, v3

    .line 107
    :goto_2
    array-length v4, p2

    .line 108
    add-int/lit8 v5, v1, 0x4

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    if-gt v5, v4, :cond_7

    .line 112
    .line 113
    aget-byte v4, p2, v1

    .line 114
    .line 115
    if-eq v4, v6, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v4, v1, 0x2

    .line 119
    .line 120
    aget-byte v5, p2, v4

    .line 121
    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    add-int/lit8 v7, v1, 0x3

    .line 125
    .line 126
    aget-byte v7, p2, v7

    .line 127
    .line 128
    shl-int/2addr v5, v2

    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    add-int/lit8 v8, v1, 0x1

    .line 132
    .line 133
    aget-byte v8, p2, v8

    .line 134
    .line 135
    const/16 v9, -0x26

    .line 136
    .line 137
    if-ne v8, v9, :cond_6

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v1, v4, 0x2

    .line 140
    .line 141
    array-length v5, p2

    .line 142
    if-le v1, v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    aget-byte v5, p2, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    if-ne v5, v6, :cond_4

    .line 150
    .line 151
    aget-byte v5, p2, v4

    .line 152
    .line 153
    const/16 v7, -0x27

    .line 154
    .line 155
    if-ne v5, v7, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    or-int v4, v5, v7

    .line 159
    .line 160
    add-int/2addr v4, v3

    .line 161
    add-int/2addr v1, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_3
    move v1, v6

    .line 164
    :goto_4
    if-ne v1, v6, :cond_9

    .line 165
    .line 166
    array-length v1, p2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    array-length v1, p2

    .line 169
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, p2, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Latk;->b:Lare;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget p0, p0, Latk;->f:I

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lare;

    .line 188
    .line 189
    new-instance v1, Lbii;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lbii;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lare;-><init>(Lbii;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    sget-object v1, Lare;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lare;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_7
    if-ge v4, v1, :cond_b

    .line 214
    .line 215
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, p2, Lare;->d:Lbii;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v0, Lare;->d:Lbii;

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v5, v6}, Lbii;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v0}, Lare;->b()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_f

    .line 252
    .line 253
    if-eqz p0, :cond_f

    .line 254
    .line 255
    const-string p1, "0"

    .line 256
    .line 257
    rem-int/lit8 p2, p0, 0x5a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    const-string v1, "Orientation"

    .line 260
    .line 261
    if-nez p2, :cond_e

    .line 262
    .line 263
    :try_start_4
    rem-int/lit16 p0, p0, 0x168

    .line 264
    .line 265
    invoke-virtual {v0}, Lare;->a()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    :goto_8
    const/4 p2, 0x7

    .line 270
    const/4 v4, 0x5

    .line 271
    const/4 v5, 0x6

    .line 272
    const/4 v6, 0x4

    .line 273
    if-gez p0, :cond_c

    .line 274
    .line 275
    add-int/lit8 p0, p0, 0x5a

    .line 276
    .line 277
    packed-switch p1, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    move p1, v2

    .line 281
    goto :goto_8

    .line 282
    :pswitch_0
    move p1, v3

    .line 283
    goto :goto_8

    .line 284
    :pswitch_1
    move p1, p3

    .line 285
    goto :goto_8

    .line 286
    :pswitch_2
    move p1, v6

    .line 287
    goto :goto_8

    .line 288
    :pswitch_3
    move p1, p2

    .line 289
    goto :goto_8

    .line 290
    :pswitch_4
    move p1, v5

    .line 291
    goto :goto_8

    .line 292
    :pswitch_5
    move p1, v4

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :goto_9
    if-lez p0, :cond_d

    .line 295
    .line 296
    add-int/lit8 p0, p0, -0x5a

    .line 297
    .line 298
    packed-switch p1, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    move p1, v5

    .line 302
    goto :goto_9

    .line 303
    :pswitch_6
    move p1, p3

    .line 304
    goto :goto_9

    .line 305
    :pswitch_7
    move p1, v6

    .line 306
    goto :goto_9

    .line 307
    :pswitch_8
    const/4 p1, 0x3

    .line 308
    goto :goto_9

    .line 309
    :pswitch_9
    move p1, v3

    .line 310
    goto :goto_9

    .line 311
    :pswitch_a
    move p1, v4

    .line 312
    goto :goto_9

    .line 313
    :pswitch_b
    move p1, v2

    .line 314
    goto :goto_9

    .line 315
    :pswitch_c
    move p1, p2

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    iget-object p0, v0, Lare;->d:Lbii;

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, v1, p1}, Lbii;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    sget-object p2, Lare;->a:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p2, p0}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, v0, Lare;->d:Lbii;

    .line 349
    .line 350
    invoke-virtual {p0, v1, p1}, Lbii;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_a
    const/4 p0, 0x0

    .line 354
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    :catch_0
    move-exception p0

    .line 356
    new-instance p1, Lajw;

    .line 357
    .line 358
    const-string p2, "Failed to update Exif data"

    .line 359
    .line 360
    invoke-direct {p1, p3, p2, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :catchall_0
    move-exception p0

    .line 365
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catchall_1
    move-exception p1

    .line 370
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 374
    :catch_1
    move-exception p0

    .line 375
    new-instance p1, Lajw;

    .line 376
    .line 377
    const-string p2, "Failed to write to temp file"

    .line 378
    .line 379
    invoke-direct {p1, p3, p2, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
.end method

.method private final e(Latk;Lajs;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamj;->b:Laly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lamj;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Latk;->h:Lana;

    .line 12
    .line 13
    invoke-interface {v3}, Lana;->b()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Laly;

    .line 20
    .line 21
    invoke-interface {v3}, Lana;->b()Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Laly;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lamj;->b:Laly;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lajw;

    .line 35
    .line 36
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, v2}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lajw;

    .line 43
    .line 44
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v2}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lamj;->b:Laly;

    .line 51
    .line 52
    iget-object v0, p1, Latk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Latk;->f:I

    .line 55
    .line 56
    check-cast v0, Lajy;

    .line 57
    .line 58
    new-instance v3, Lalx;

    .line 59
    .line 60
    invoke-direct {v3, v0, p1, p2}, Lalx;-><init>(Lajy;ILajs;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lalx;->a:Lajy;

    .line 64
    .line 65
    iget p2, v3, Lalx;->b:I

    .line 66
    .line 67
    invoke-static {}, Laiq;->m()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p0, p0, Laly;->a:Landroid/hardware/camera2/DngCreator;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x5a

    .line 82
    .line 83
    if-eq p2, v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0xb4

    .line 86
    .line 87
    if-eq p2, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x10e

    .line 90
    .line 91
    if-eq p2, v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v1, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v1, v3

    .line 102
    :goto_1
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lajy;->d()Landroid/media/Image;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, v4, p2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lajy;->close()V

    .line 116
    .line 117
    .line 118
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    :try_start_4
    new-instance p0, Lajw;

    .line 122
    .line 123
    const-string p1, "Failed to write to OutputStream."

    .line 124
    .line 125
    invoke-direct {p0, v3, p1, v2}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception p2

    .line 139
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    :catchall_3
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception p0

    .line 146
    :try_start_7
    new-instance p2, Lajw;

    .line 147
    .line 148
    const-string v0, "Failed to write to temp file"

    .line 149
    .line 150
    invoke-direct {p2, v3, v0, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :catch_2
    move-exception p0

    .line 155
    new-instance p2, Lajw;

    .line 156
    .line 157
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 158
    .line 159
    invoke-direct {p2, v3, v0, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :catch_3
    move-exception p0

    .line 164
    new-instance p2, Lajw;

    .line 165
    .line 166
    const-string v0, "Image with an unsupported format was used"

    .line 167
    .line 168
    invoke-direct {p2, v3, v0, p0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :goto_4
    invoke-interface {p1}, Lajy;->close()V

    .line 173
    .line 174
    .line 175
    throw p0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.method public final synthetic a(Lami;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "processInMemoryCapture: request ID = "

    .line 6
    .line 7
    const-string v3, "processOnDiskCapture: request ID = "

    .line 8
    .line 9
    iget-object v4, v1, Lami;->a:Lamk;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v0, Lamj;->c:Lamh;

    .line 13
    .line 14
    iget-object v6, v6, Lamh;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v4, Lamk;->b:Lajs;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v7, :cond_8

    .line 25
    .line 26
    iget-object v7, v4, Lamk;->c:Lajs;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v3, "ProcessingNode"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v2, v4, Lamk;->a:I

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lamj;->d:Latj;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Latj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lamj;->c:Lamh;

    .line 58
    .line 59
    iget-object v2, v2, Lamh;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v9

    .line 66
    invoke-static {v3}, Lbaf;->z(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Latk;

    .line 81
    .line 82
    iget v6, v6, Latk;->c:I

    .line 83
    .line 84
    const/16 v7, 0x23

    .line 85
    .line 86
    if-eq v6, v7, :cond_1

    .line 87
    .line 88
    iget-boolean v6, v0, Lamj;->f:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    :cond_1
    const/16 v6, 0x100

    .line 93
    .line 94
    if-ne v3, v6, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lamj;->e:Latj;

    .line 97
    .line 98
    iget v3, v4, Lamk;->f:I

    .line 99
    .line 100
    new-instance v7, Lalz;

    .line 101
    .line 102
    check-cast v1, Latk;

    .line 103
    .line 104
    invoke-direct {v7, v1, v3}, Lalz;-><init>(Latk;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7}, Latj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lakt;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Latk;

    .line 115
    .line 116
    iget-object v3, v3, Latk;->d:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-static {v7, v3, v6, v10}, Lafw;->m(IIII)Lapa;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, Lakt;-><init>(Lapa;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Latk;

    .line 136
    .line 137
    iget-object v3, v3, Latk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, [B

    .line 140
    .line 141
    sget v7, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 142
    .line 143
    invoke-interface {v1}, Lapa;->b()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v7, v6, :cond_2

    .line 148
    .line 149
    move v6, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move v6, v5

    .line 152
    :goto_0
    invoke-static {v6}, Lbaf;->z(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lapa;->e()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lbaf;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    const-string v3, "ImageProcessingUtil"

    .line 169
    .line 170
    const-string v6, "Failed to enqueue JPEG image."

    .line 171
    .line 172
    invoke-static {v3, v6}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v1}, Lapa;->f()Lajy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    const-string v6, "ImageProcessingUtil"

    .line 184
    .line 185
    const-string v7, "Failed to get acquire JPEG image."

    .line 186
    .line 187
    invoke-static {v6, v7}, Lakd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    move-object v10, v3

    .line 191
    :goto_1
    invoke-virtual {v1}, Lakt;->k()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Latk;

    .line 199
    .line 200
    iget-object v11, v1, Latk;->b:Lare;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Latk;

    .line 207
    .line 208
    iget-object v12, v1, Latk;->e:Landroid/graphics/Rect;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Latk;

    .line 212
    .line 213
    iget v13, v1, Latk;->f:I

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Latk;

    .line 217
    .line 218
    iget-object v14, v1, Latk;->g:Landroid/graphics/Matrix;

    .line 219
    .line 220
    check-cast v0, Latk;

    .line 221
    .line 222
    iget-object v15, v0, Latk;->h:Lana;

    .line 223
    .line 224
    invoke-static/range {v10 .. v15}, Latk;->a(Lajy;Lare;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lana;)Latk;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_5
    move-object v0, v1

    .line 229
    check-cast v0, Latk;

    .line 230
    .line 231
    iget-object v0, v0, Latk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lajy;

    .line 234
    .line 235
    invoke-interface {v0}, Lajy;->e()Lajx;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Lajx;->c()Laqn;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v0}, Lajy;->e()Lajx;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lajx;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Latk;

    .line 253
    .line 254
    iget v14, v3, Latk;->f:I

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Latk;

    .line 258
    .line 259
    iget-object v15, v3, Latk;->g:Landroid/graphics/Matrix;

    .line 260
    .line 261
    invoke-interface {v0}, Lajy;->e()Lajx;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Lajx;->a()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    new-instance v10, Laka;

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Laka;-><init>(Laqn;JILandroid/graphics/Matrix;I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lakv;

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    check-cast v6, Latk;

    .line 278
    .line 279
    iget-object v6, v6, Latk;->d:Landroid/util/Size;

    .line 280
    .line 281
    invoke-direct {v3, v0, v6, v10}, Lakv;-><init>(Lajy;Landroid/util/Size;Lajx;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Latk;

    .line 285
    .line 286
    iget-object v0, v1, Latk;->e:Landroid/graphics/Rect;

    .line 287
    .line 288
    new-instance v1, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    iget v0, v3, Lakv;->c:I

    .line 294
    .line 295
    iget v6, v3, Lakv;->d:I

    .line 296
    .line 297
    invoke-virtual {v1, v5, v5, v0, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v1, v3, Lakv;->b:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v1
    :try_end_0
    .catch Lajw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-gt v0, v9, :cond_7

    .line 315
    .line 316
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lafm;

    .line 321
    .line 322
    const/16 v2, 0xe

    .line 323
    .line 324
    invoke-direct {v1, v4, v3, v2, v8}, Lafm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    invoke-interface {v3}, Lajy;->a()I

    .line 332
    .line 333
    .line 334
    throw v8
    :try_end_2
    .catch Lajw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    :try_start_4
    throw v0

    .line 338
    :cond_8
    :goto_2
    const-string v2, "ProcessingNode"

    .line 339
    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lami;->a:Lamk;

    .line 346
    .line 347
    iget v10, v3, Lamk;->a:I

    .line 348
    .line 349
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v7}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lamj;->c:Lamh;

    .line 360
    .line 361
    iget-object v2, v2, Lamh;->d:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    xor-int/2addr v7, v9

    .line 368
    invoke-static {v7}, Lbaf;->z(Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v10}, Larn;->Q(I)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_a

    .line 386
    .line 387
    invoke-static {v10}, Larn;->R(I)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_9

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    move v11, v5

    .line 395
    goto :goto_4

    .line 396
    :cond_a
    :goto_3
    move v11, v9

    .line 397
    :goto_4
    const-string v12, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 398
    .line 399
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v11, v7}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v3, Lamk;->b:Lajs;

    .line 411
    .line 412
    if-eqz v7, :cond_b

    .line 413
    .line 414
    move v11, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    move v11, v5

    .line 417
    :goto_5
    const-string v12, "OutputFileOptions cannot be empty"

    .line 418
    .line 419
    invoke-static {v11, v12}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v11, v0, Lamj;->d:Latj;

    .line 423
    .line 424
    invoke-interface {v11, v1}, Latj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/16 v11, 0x20

    .line 433
    .line 434
    if-le v2, v9, :cond_f

    .line 435
    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    iget-object v2, v3, Lamk;->c:Lajs;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    move v9, v5

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    move v9, v5

    .line 446
    move-object v7, v8

    .line 447
    :goto_6
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 448
    .line 449
    invoke-static {v9, v2}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v2, v1

    .line 453
    check-cast v2, Latk;

    .line 454
    .line 455
    iget v2, v2, Latk;->c:I

    .line 456
    .line 457
    if-eq v2, v11, :cond_e

    .line 458
    .line 459
    iget-object v2, v3, Lamk;->c:Lajs;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget v3, v3, Lamk;->f:I

    .line 465
    .line 466
    check-cast v1, Latk;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2, v3}, Lamj;->d(Latk;Lajs;I)V

    .line 469
    .line 470
    .line 471
    throw v8

    .line 472
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast v1, Latk;

    .line 476
    .line 477
    invoke-direct {v0, v1, v7}, Lamj;->e(Latk;Lajs;)V

    .line 478
    .line 479
    .line 480
    throw v8

    .line 481
    :cond_f
    if-eq v10, v11, :cond_10

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v2, v3, Lamk;->f:I

    .line 487
    .line 488
    check-cast v1, Latk;

    .line 489
    .line 490
    invoke-direct {v0, v1, v7, v2}, Lamj;->d(Latk;Lajs;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast v1, Latk;

    .line 498
    .line 499
    invoke-direct {v0, v1, v7}, Lamj;->e(Latk;Lajs;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    if-gt v6, v9, :cond_11

    .line 503
    .line 504
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lakz;

    .line 509
    .line 510
    const/4 v2, 0x6

    .line 511
    invoke-direct {v1, v4, v2}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    throw v8
    :try_end_4
    .catch Lajw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string v1, "Processing failed."

    .line 521
    .line 522
    new-instance v2, Lajw;

    .line 523
    .line 524
    invoke-direct {v2, v5, v1, v0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2}, Lamj;->c(Lamk;Lajw;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_1
    move-exception v0

    .line 532
    const-string v1, "Processing failed due to low memory."

    .line 533
    .line 534
    new-instance v2, Lajw;

    .line 535
    .line 536
    invoke-direct {v2, v5, v1, v0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v2}, Lamj;->c(Lamk;Lajw;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catch_2
    move-exception v0

    .line 544
    invoke-static {v4, v0}, Lamj;->c(Lamk;Lajw;)V

    .line 545
    .line 546
    .line 547
    return-void
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
