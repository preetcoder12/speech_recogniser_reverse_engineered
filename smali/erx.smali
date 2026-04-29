.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhrm;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lerx;->f:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lery;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lery;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lepq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lery;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lerx;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lery;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lhrm;->b(I)Lhrm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lhrm;->a:Lhrm;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lerx;->b:Lhrm;

    .line 30
    .line 31
    iget-boolean p1, p2, Lery;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lerx;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lery;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lerx;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lery;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lerx;->e:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    .line 1
    sget-object v0, Lerx;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lerx;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lerx;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lgto;

    .line 13
    .line 14
    invoke-direct {v0}, Lgto;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_6

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-string v6, "_package_metadata.binarypb"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "phenotype/"

    .line 50
    .line 51
    invoke-static {v5, v7}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_2
    .catch Liij; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    new-instance v7, Lerx;

    .line 60
    .line 61
    sget-object v8, Lihk;->a:Lihk;

    .line 62
    .line 63
    sget-object v9, Lery;->a:Lery;

    .line 64
    .line 65
    invoke-static {v6}, Lihb;->M(Ljava/io/InputStream;)Lihb;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Lihv;->p()Lihv;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    sget-object v11, Lijh;->a:Lijh;

    .line 74
    .line 75
    invoke-virtual {v11, v9}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v10}, Lihc;->p(Lihb;)Lihc;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v11, v9, v10, v8}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v9}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Liij; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lijv; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-static {v9}, Lihv;->F(Lihv;)V

    .line 90
    .line 91
    .line 92
    check-cast v9, Lery;

    .line 93
    .line 94
    invoke-direct {v7, p0, v9}, Lerx;-><init>(Landroid/content/Context;Lery;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v7, Lerx;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Liij; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v7

    .line 109
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, Liij;

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Liij;

    .line 122
    .line 123
    throw v7

    .line 124
    :cond_1
    throw v7

    .line 125
    :catch_1
    move-exception v7

    .line 126
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    instance-of v8, v8, Liij;

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Liij;

    .line 139
    .line 140
    throw v7

    .line 141
    :cond_2
    new-instance v8, Liij;

    .line 142
    .line 143
    invoke-direct {v8, v7}, Liij;-><init>(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :catch_2
    move-exception v7

    .line 148
    invoke-virtual {v7}, Lijv;->a()Liij;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    throw v7

    .line 153
    :catch_3
    move-exception v7

    .line 154
    iget-boolean v8, v7, Liij;->a:Z

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    new-instance v8, Liij;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Liij;-><init>(Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v8

    .line 164
    :cond_3
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :catchall_0
    move-exception v7

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v6

    .line 173
    :try_start_9
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    throw v7
    :try_end_9
    .catch Liij; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    :catch_4
    move-exception v6

    .line 178
    :try_start_a
    const-string v7, "PackageInfo"

    .line 179
    .line 180
    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 181
    .line 182
    invoke-static {v5, v8}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_5
    move-exception p0

    .line 194
    :try_start_b
    const-string v2, "PackageInfo"

    .line 195
    .line 196
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 197
    .line 198
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v0}, Lgto;->b()Lgtq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lerx;->g:Ljava/util/Map;

    .line 206
    .line 207
    :cond_7
    monitor-exit v1

    .line 208
    return-object v0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 211
    throw p0

    .line 212
    :cond_8
    return-object v0
    .line 213
    .line 214
    .line 215
.end method
