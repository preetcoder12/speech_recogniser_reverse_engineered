.class public final Lesv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.waze"

    .line 2
    .line 3
    const-string v6, "com.waze."

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    const-string v4, "com.waymo."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lesv;->b:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "ranchu"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 47
    .line 48
    :goto_1
    const-string v2, "media"

    .line 49
    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lesv;->c:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 57
    .line 58
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lesv;->d:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static b(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static c(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lesu;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lesv;->g(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "/proc/"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_c

    .line 24
    .line 25
    const-string p1, "/data/misc/"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_c

    .line 32
    .line 33
    sget-object p1, Lesu;->a:Lesu;

    .line 34
    .line 35
    iget-boolean p1, p3, Lesu;->d:Z

    .line 36
    .line 37
    iget-object p1, p3, Lesu;->f:Lgtn;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lgvd;

    .line 41
    .line 42
    iget v0, v0, Lgvd;->c:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lest;

    .line 54
    .line 55
    iget-boolean v5, p3, Lesu;->c:Z

    .line 56
    .line 57
    invoke-virtual {v4}, Lest;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v5, v4, -0x1

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-eq v5, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_3
    const/4 p1, 0x3

    .line 79
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    if-eq p1, v3, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lesv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lesv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :goto_2
    move v1, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lesv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p1, Lcfw;

    .line 142
    .line 143
    const/16 v0, 0xb

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lesv;->h(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    array-length v0, p1

    .line 153
    move v2, v1

    .line 154
    :goto_3
    if-ge v2, v0, :cond_8

    .line 155
    .line 156
    aget-object v4, p1, v2

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-static {v4}, Lesv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance p1, Lcfw;

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-direct {p1, p0, v0}, Lcfw;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lesv;->h(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    array-length p1, p0

    .line 186
    move v0, v1

    .line 187
    :goto_4
    if-ge v0, p1, :cond_a

    .line 188
    .line 189
    aget-object v2, p0, v0

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-static {v2}, Lesv;->f(Ljava/io/File;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_5
    iget-boolean p0, p3, Lesu;->c:Z

    .line 208
    .line 209
    if-ne v1, p0, :cond_c

    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 217
    .line 218
    const-string p2, "Can\'t open file: "

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;ILesu;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lesu;->a:Lesu;

    .line 41
    .line 42
    iget-boolean p0, p3, Lesu;->c:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    sget-object v5, Lesu;->a:Lesu;

    .line 49
    .line 50
    iget-object v5, p3, Lesu;->e:Lgtn;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lgvd;

    .line 54
    .line 55
    iget v6, v6, Lgvd;->c:I

    .line 56
    .line 57
    move v7, v2

    .line 58
    :goto_0
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x3

    .line 60
    if-ge v7, v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lecg;

    .line 67
    .line 68
    iget-boolean v10, p3, Lesu;->c:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_3

    .line 79
    .line 80
    const-string v10, "android.permission.INTERACT_ACROSS_USERS"

    .line 81
    .line 82
    invoke-static {p0, v10}, Lbay;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    move v10, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v10, v9

    .line 91
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-eq v10, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v3, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, v9

    .line 101
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-eq v3, v4, :cond_10

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_f

    .line 116
    .line 117
    iget-boolean p3, p3, Lesu;->c:Z

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0, p1, p3, v3, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 138
    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    sget-object p0, Lesv;->c:[Ljava/lang/String;

    .line 142
    .line 143
    array-length p1, p0

    .line 144
    move p1, v2

    .line 145
    :goto_3
    if-ge p1, v8, :cond_9

    .line 146
    .line 147
    aget-object p2, p0, p1

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return v4

    .line 156
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object p0, Lesv;->d:[Ljava/lang/String;

    .line 160
    .line 161
    array-length p1, p0

    .line 162
    move p1, v2

    .line 163
    :goto_4
    if-ge p1, v9, :cond_b

    .line 164
    .line 165
    aget-object p2, p0, p1

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    return v4

    .line 174
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    sget-object p0, Lesv;->b:[Ljava/lang/String;

    .line 178
    .line 179
    move p1, v2

    .line 180
    :goto_5
    const/4 p2, 0x7

    .line 181
    if-ge p1, p2, :cond_e

    .line 182
    .line 183
    aget-object p2, p0, p1

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/lit8 p3, p3, -0x1

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/16 v0, 0x2e

    .line 196
    .line 197
    if-ne p3, v0, :cond_c

    .line 198
    .line 199
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    return v2

    .line 208
    :cond_c
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    return v4

    .line 221
    :cond_f
    iget-boolean p0, p3, Lesu;->c:Z

    .line 222
    .line 223
    return p0

    .line 224
    :cond_10
    return v2
    .line 225
    .line 226
    .line 227
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    const-string v0, "Content resolver returned null value."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method private static f(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static g(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
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

.method private static h(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
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
