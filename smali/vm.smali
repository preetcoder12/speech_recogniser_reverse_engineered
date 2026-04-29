.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lvm;

.field public static final e:Lmb;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final j:Landroid/hardware/display/DisplayManager;

.field private final k:Ltc;

.field private final l:Ltc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmb;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm;->e:Lmb;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x780

    .line 12
    .line 13
    const/16 v2, 0x438

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvm;->f:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x140

    .line 23
    .line 24
    const/16 v2, 0xf0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvm;->g:Landroid/util/Size;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v1, 0x280

    .line 34
    .line 35
    const/16 v2, 0x1e0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvm;->h:Landroid/util/Size;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc;

    .line 5
    .line 6
    sget-object v1, Lsh;->a:Ltc;

    .line 7
    .line 8
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 9
    .line 10
    invoke-static {v1}, Lsh;->a(Ljava/lang/Class;)Lapn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Ltc;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvm;->k:Ltc;

    .line 21
    .line 22
    new-instance v0, Ltc;

    .line 23
    .line 24
    invoke-direct {v0, v2, v2, v2}, Ltc;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvm;->l:Ltc;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lavs;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lavs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvm;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 43
    .line 44
    const-string v1, "display"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvm;->j:Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lvm;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lvm;->g:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lasv;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvm;->l:Ltc;

    .line 32
    .line 33
    iget-object v0, v0, Ltc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/util/Size;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lvm;->h:Landroid/util/Size;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v0, v2, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_2
    sget-object v0, Lvm;->f:Landroid/util/Size;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v0, v1}, Lasv;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_3
    iget-object p0, p0, Lvm;->k:Ltc;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p0, Laqj;->a:Laqj;

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Laqj;)Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-int/2addr v0, v2

    .line 130
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-int/2addr v2, v3

    .line 139
    if-le v0, v2, :cond_5

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    :goto_1
    return-object v1
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

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvm;->d:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvm;->d:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvm;->a()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lvm;->d:Landroid/util/Size;

    .line 20
    .line 21
    iget-object p0, p0, Lvm;->d:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
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
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 11

    .line 1
    iget-object v0, p0, Lvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvm;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvm;->j:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lvm;->c:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length p0, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p0, v2, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    move-object v4, v3

    .line 32
    :goto_2
    if-ge v0, p0, :cond_3

    .line 33
    .line 34
    aget-object v7, v1, v0

    .line 35
    .line 36
    new-instance v8, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    mul-int/2addr v9, v10

    .line 49
    if-le v9, v5, :cond_1

    .line 50
    .line 51
    iget v4, v8, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    mul-int/2addr v4, v5

    .line 56
    move v5, v4

    .line 57
    move-object v4, v7

    .line 58
    :cond_1
    invoke-virtual {v7}, Landroid/view/Display;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v9, v2, :cond_2

    .line 63
    .line 64
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    mul-int/2addr v9, v10

    .line 69
    if-le v9, v6, :cond_2

    .line 70
    .line 71
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    mul-int/2addr v3, v6

    .line 76
    move v6, v3

    .line 77
    move-object v3, v7

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v3, v4

    .line 87
    :goto_3
    if-eqz v3, :cond_5

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "No displays found from "

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x21

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    aget-object p0, v1, v0

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0

    .line 127
    throw p0
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
