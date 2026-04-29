.class public final Liry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liry;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liry;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    iput-boolean v0, p0, Liry;->a:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Laiz;

    .line 41
    .line 42
    invoke-virtual {p2}, Laiz;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    const-string v0, "android.hardware.camera"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "android.hardware.camera.front"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v0, v3

    .line 73
    :goto_2
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :cond_5
    :goto_3
    new-instance p1, Laob;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Laob;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Liry;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLirm;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Liry;->a:Z

    new-instance p3, Liri;

    invoke-direct {p3, p1, p2}, Liri;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Liry;->c:Ljava/lang/Object;

    iput-object p4, p0, Liry;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Lirx;)Lirq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lirq;->b(I)Lirq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lirq;->b(I)Lirq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lirq;->b(I)Lirq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method static final d([[[Liru;ILiru;)V
    .locals 4

    .line 1
    iget v0, p2, Liru;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Liru;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Liru;->a:Lirn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lirn;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Illegal mode "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_0
    aget-object p1, p0, v0

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget v1, p2, Liru;->f:I

    .line 59
    .line 60
    iget p1, p1, Liru;->f:I

    .line 61
    .line 62
    if-le p1, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void

    .line 66
    :cond_6
    :goto_1
    aput-object p2, p0, v0

    .line 67
    .line 68
    return-void
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

.method static final e(Lirn;C)Z
    .locals 3

    .line 1
    sget-object v0, Lirn;->a:Lirn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lirs;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-static {p1}, Lirs;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    const/16 p0, 0x30

    .line 41
    .line 42
    if-lt p1, p0, :cond_5

    .line 43
    .line 44
    const/16 p0, 0x39

    .line 45
    .line 46
    if-gt p1, p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
    .line 50
    .line 51
.end method

.method public static final f(Ljava/util/Set;Laiz;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laiz;->a(Ljava/util/LinkedHashSet;)Lanp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
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


# virtual methods
.method final b(Lirq;)Lirw;
    .locals 12

    .line 1
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Liry;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Liri;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v2}, Liri;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [I

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    aput v7, v5, v6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput v4, v5, v6

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v3, v5, v4

    .line 31
    .line 32
    const-class v3, Liru;

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [[[Liru;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, p1, v3, v4, v5}, Liry;->c(Lirq;[[[Liru;ILiru;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-gt v6, v1, :cond_3

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v2}, Liri;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v5, v8, :cond_2

    .line 52
    .line 53
    move v8, v4

    .line 54
    :goto_2
    if-ge v8, v7, :cond_1

    .line 55
    .line 56
    aget-object v9, v3, v6

    .line 57
    .line 58
    aget-object v9, v9, v5

    .line 59
    .line 60
    aget-object v9, v9, v8

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3, v6, v9}, Liry;->c(Lirq;[[[Liru;ILiru;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, -0x1

    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    move v9, v4

    .line 83
    move v8, v6

    .line 84
    move v6, v5

    .line 85
    :goto_3
    invoke-virtual {v2}, Liri;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v9, v10, :cond_6

    .line 90
    .line 91
    move v10, v4

    .line 92
    :goto_4
    if-ge v10, v7, :cond_5

    .line 93
    .line 94
    aget-object v11, v3, v1

    .line 95
    .line 96
    aget-object v11, v11, v9

    .line 97
    .line 98
    aget-object v11, v11, v10

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    iget v11, v11, Liru;->f:I

    .line 103
    .line 104
    if-ge v11, v8, :cond_4

    .line 105
    .line 106
    move v5, v9

    .line 107
    move v6, v10

    .line 108
    move v8, v11

    .line 109
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-ltz v5, :cond_7

    .line 116
    .line 117
    new-instance v0, Lirw;

    .line 118
    .line 119
    aget-object v1, v3, v1

    .line 120
    .line 121
    aget-object v1, v1, v5

    .line 122
    .line 123
    aget-object v1, v1, v6

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v1}, Lirw;-><init>(Liry;Lirq;Liru;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    new-instance p0, Lire;

    .line 130
    .line 131
    const-string p1, "Internal error: failed to encode \""

    .line 132
    .line 133
    const-string v1, "\""

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
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

.method final c(Lirq;[[[Liru;ILiru;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Liry;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Liri;

    .line 6
    .line 7
    iget v0, v8, Liri;->b:I

    .line 8
    .line 9
    invoke-virtual {v8}, Liri;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Liry;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v8, v5, v0}, Liri;->c(CI)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    move v4, v0

    .line 33
    :cond_0
    move v9, v2

    .line 34
    :goto_0
    iget-object v0, p0, Liry;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v4, v9, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v8, v0, v4}, Liri;->c(CI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Liru;

    .line 51
    .line 52
    sget-object v2, Lirn;->e:Lirn;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Liru;-><init>(Liry;Lirn;IIILiru;Lirq;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3, v0}, Liry;->d([[[Liru;ILiru;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, Lirn;->g:Lirn;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Liry;->e(Lirn;C)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Liru;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Liru;-><init>(Liry;Lirn;IIILiru;Lirq;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, v0}, Liry;->d([[[Liru;ILiru;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v2, Lirn;->c:Lirn;

    .line 102
    .line 103
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v0}, Liry;->e(Lirn;C)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x2

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v3, 0x1

    .line 116
    .line 117
    new-instance v1, Liru;

    .line 118
    .line 119
    if-ge v0, v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, Liry;->e(Lirn;C)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v5, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move v5, v11

    .line 135
    :goto_2
    const/4 v4, 0x0

    .line 136
    move-object v7, p1

    .line 137
    move-object/from16 v6, p4

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v7}, Liru;-><init>(Liry;Lirn;IIILiru;Lirq;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, v0}, Liry;->d([[[Liru;ILiru;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v2, Lirn;->b:Lirn;

    .line 148
    .line 149
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, Liry;->e(Lirn;C)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    add-int/lit8 v0, v3, 0x1

    .line 160
    .line 161
    new-instance v1, Liru;

    .line 162
    .line 163
    if-ge v0, v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, Liry;->e(Lirn;C)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    add-int/lit8 v0, v3, 0x2

    .line 177
    .line 178
    if-ge v0, v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, Liry;->e(Lirn;C)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v10, 0x3

    .line 192
    :cond_9
    :goto_3
    move v5, v10

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_4
    move v5, v11

    .line 195
    :goto_5
    const/4 v4, 0x0

    .line 196
    move-object v7, p1

    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    move-object v1, p0

    .line 201
    invoke-direct/range {v0 .. v7}, Liru;-><init>(Liry;Lirn;IIILiru;Lirq;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, v0}, Liry;->d([[[Liru;ILiru;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
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
