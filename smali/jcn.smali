.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljcn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ljcn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ljcn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljcn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ljcn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ljcn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ljcn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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

.method private final d()Lhfh;
    .locals 6

    .line 1
    sget-object v0, Lhlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lhlr;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Ljcn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lhlr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lhri;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lhrn;->t()Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "GCM"

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "NoPadding"

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "AES"

    .line 67
    .line 68
    const-string v5, "AndroidKeyStore"

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    :try_start_2
    iget-object v3, p0, Ljcn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lhlr;->a(Ljava/lang/String;)Lhfh;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object p0, Lhlo;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 100
    .line 101
    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 106
    .line 107
    iget-object p0, p0, Ljcn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v2, "the master key %s exists but is unusable"

    .line 114
    .line 115
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    sget-object v0, Lhlo;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 130
    .line 131
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-object v1
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

.method private final e([B)Lblh;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lhlr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljcn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhlr;->a(Ljava/lang/String;)Lhfh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljcn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    invoke-static {p1}, Lblh;->E([B)Lblh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Ljcn;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 24
    .line 25
    :try_start_2
    iget-object v3, v2, Lblh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, Lihk;->a:Lihk;

    .line 28
    .line 29
    sget-object v5, Lhpj;->a:Lhpj;

    .line 30
    .line 31
    check-cast v3, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-static {v3}, Lihb;->M(Ljava/io/InputStream;)Lihb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5}, Lihv;->p()Lihv;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    sget-object v6, Lijh;->a:Lijh;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v3}, Lihc;->p(Lihb;)Lihc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v6, v5, v3, v4}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v5}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Liij; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lijv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lihv;->F(Lihv;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Lhpj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    :try_start_5
    iget-object v2, v2, Lblh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v2, v5, Lhpj;->c:Ligx;

    .line 72
    .line 73
    invoke-virtual {v2}, Ligx;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    :try_start_6
    iget-object v2, v5, Lhpj;->c:Ligx;

    .line 80
    .line 81
    invoke-virtual {v2}, Ligx;->v()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0, v2, v1}, Lhfh;->a([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Lihk;->a:Lihk;

    .line 90
    .line 91
    sget-object v2, Lhpy;->a:Lhpy;

    .line 92
    .line 93
    array-length v3, p0

    .line 94
    invoke-static {v2, p0, v0, v3, v1}, Lihv;->r(Lihv;[BIILihk;)Lihv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lihv;->F(Lihv;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lhpy;

    .line 102
    .line 103
    invoke-static {p0}, Lhfu;->i(Lhpy;)V
    :try_end_6
    .catch Liij; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 104
    .line 105
    .line 106
    :try_start_7
    invoke-static {p0}, Lhfu;->e(Lhpy;)Lhfu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lblh;->D(Lhfu;)Lblh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "invalid keyset, corrupted key material"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "empty keyset"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 131
    :catch_1
    move-exception p0

    .line 132
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Liij;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Liij;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_1
    throw p0

    .line 148
    :catch_2
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Liij;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Liij;

    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    new-instance v0, Liij;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catch_3
    move-exception p0

    .line 171
    invoke-virtual {p0}, Lijv;->a()Liij;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :catch_4
    move-exception p0

    .line 177
    iget-boolean v0, p0, Liij;->a:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Liij;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 184
    .line 185
    .line 186
    move-object p0, v0

    .line 187
    :cond_3
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    :try_start_9
    iget-object v0, v2, Lblh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/io/InputStream;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 197
    :catch_5
    move-exception p0

    .line 198
    :try_start_a
    invoke-static {p1}, Ljcn;->f([B)Lblh;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 202
    return-object p0

    .line 203
    :catch_6
    throw p0

    .line 204
    :catch_7
    move-exception p0

    .line 205
    :try_start_b
    invoke-static {p1}, Ljcn;->f([B)Lblh;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lhlo;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 212
    .line 213
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_8
    throw p0
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

.method private static final f([B)Lblh;
    .locals 4

    .line 1
    invoke-static {p0}, Lblh;->E([B)Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lblh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lihk;->a:Lihk;

    .line 8
    .line 9
    sget-object v2, Lhpy;->a:Lhpy;

    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {v0}, Lihb;->M(Ljava/io/InputStream;)Lihb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lihv;->p()Lihv;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    sget-object v3, Lijh;->a:Lijh;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lihc;->p(Lihb;)Lihc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v0, v1}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Liij; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lijv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v2}, Lihv;->F(Lihv;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lhpy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lhfu;->e(Lhpy;)Lhfu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lblh;->D(Lhfu;)Lblh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Liij;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Liij;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v1, v1, Liij;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Liij;

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v1, Liij;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lijv;->a()Liij;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    iget-boolean v1, v0, Liij;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Liij;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/io/InputStream;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    throw v0
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


# virtual methods
.method public final declared-synchronized a()Lhlo;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ljcn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget-object v0, v1, Ljcn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Ljcn;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Ligh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ligh;->i()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhrn;->y([B)Lhfy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lblh;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lblh;-><init>(Ljava/lang/Object;[C)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Ljcn;->f:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lhlo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v1, Ljcn;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v1, Ljcn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v1, Ljcn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_23

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    :try_start_2
    move-object v5, v4

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, Lgqm;->bt(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    iget-object v4, v1, Ljcn;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v0, :cond_21

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_3
    invoke-direct {v1}, Ljcn;->d()Lhfh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Ljcn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    iget-object v0, v1, Ljcn;->f:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_20

    .line 95
    .line 96
    check-cast v0, Lblh;

    .line 97
    .line 98
    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v4, Lepn;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lepn;-><init>([B)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lhfp;

    .line 106
    .line 107
    check-cast v0, Lhfy;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Lhfp;-><init>(Lhfy;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhfq;->a:Lhfq;

    .line 113
    .line 114
    iput-object v0, v5, Lhfp;->e:Lhfq;

    .line 115
    .line 116
    iget-object v7, v5, Lhfp;->f:Lepn;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lepn;->b()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v7, 0x1

    .line 124
    iput-boolean v7, v5, Lhfp;->a:Z

    .line 125
    .line 126
    iget-object v8, v5, Lhfp;->f:Lepn;

    .line 127
    .line 128
    if-nez v8, :cond_1f

    .line 129
    .line 130
    invoke-virtual {v4}, Lepn;->b()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lhfp;->f:Lepn;

    .line 134
    .line 135
    iget-object v8, v4, Lepn;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-boolean v5, v4, Lepn;->b:Z

    .line 141
    .line 142
    if-nez v5, :cond_1e

    .line 143
    .line 144
    iput-boolean v7, v4, Lepn;->b:Z

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move v9, v6

    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    add-int/lit8 v10, v10, -0x1

    .line 161
    .line 162
    if-ge v9, v10, :cond_7

    .line 163
    .line 164
    add-int/lit8 v10, v9, 0x1

    .line 165
    .line 166
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lhfp;

    .line 171
    .line 172
    iget-object v9, v9, Lhfp;->e:Lhfq;

    .line 173
    .line 174
    if-ne v9, v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lhfp;

    .line 181
    .line 182
    iget-object v9, v9, Lhfp;->e:Lhfq;

    .line 183
    .line 184
    if-ne v9, v0, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 188
    .line 189
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    :goto_3
    move v9, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-instance v9, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v10, v2

    .line 207
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_15

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lhfp;

    .line 218
    .line 219
    iget-object v12, v11, Lhfp;->b:Lhfo;

    .line 220
    .line 221
    iget-object v13, v11, Lhfp;->e:Lhfq;

    .line 222
    .line 223
    if-eqz v13, :cond_14

    .line 224
    .line 225
    const/4 v15, 0x4

    .line 226
    if-ne v13, v0, :cond_b

    .line 227
    .line 228
    move v13, v6

    .line 229
    :goto_5
    if-eqz v13, :cond_9

    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move/from16 v19, v13

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    :goto_6
    sget-object v2, Lhnh;->a:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    move v13, v6

    .line 248
    :goto_7
    if-nez v13, :cond_a

    .line 249
    .line 250
    invoke-static {v15}, Lhnb;->b(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aget-byte v13, v2, v6

    .line 255
    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    const/16 v16, 0x3

    .line 259
    .line 260
    aget-byte v14, v2, v7

    .line 261
    .line 262
    and-int/lit16 v14, v14, 0xff

    .line 263
    .line 264
    const/16 v17, 0x2

    .line 265
    .line 266
    aget-byte v15, v2, v17

    .line 267
    .line 268
    and-int/lit16 v15, v15, 0xff

    .line 269
    .line 270
    aget-byte v2, v2, v16

    .line 271
    .line 272
    shl-int/lit8 v15, v15, 0x8

    .line 273
    .line 274
    shl-int/lit8 v14, v14, 0x10

    .line 275
    .line 276
    shl-int/lit8 v13, v13, 0x18

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0xff

    .line 279
    .line 280
    or-int/2addr v13, v14

    .line 281
    or-int/2addr v13, v15

    .line 282
    or-int/2addr v13, v2

    .line 283
    const/4 v15, 0x4

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    const/4 v2, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move/from16 v19, v6

    .line 288
    .line 289
    :goto_8
    const/16 v16, 0x3

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_13

    .line 300
    .line 301
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v13, v11, Lhfp;->c:Lhfm;

    .line 305
    .line 306
    iget-object v13, v11, Lhfp;->d:Lhfy;

    .line 307
    .line 308
    invoke-virtual {v13}, Lhfy;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eq v7, v14, :cond_c

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object v14, v2

    .line 317
    :goto_9
    sget-object v15, Lhmh;->a:Lhmh;

    .line 318
    .line 319
    invoke-virtual {v15, v13, v14}, Lhmh;->a(Lhfy;Ljava/lang/Integer;)Lhfm;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    new-instance v16, Lhft;

    .line 326
    .line 327
    sget-object v14, Lhfo;->a:Lhfo;

    .line 328
    .line 329
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_d

    .line 334
    .line 335
    :goto_a
    move/from16 v18, v13

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    sget-object v13, Lhfo;->b:Lhfo;

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_e

    .line 345
    .line 346
    const/16 v18, 0x4

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_e
    sget-object v13, Lhfo;->c:Lhfo;

    .line 350
    .line 351
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_12

    .line 356
    .line 357
    const/4 v13, 0x5

    .line 358
    goto :goto_a

    .line 359
    :goto_b
    iget-boolean v11, v11, Lhfp;->a:Z

    .line 360
    .line 361
    sget-object v22, Lhft;->a:Lhfs;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    invoke-direct/range {v16 .. v22}, Lhft;-><init>(Lhfm;IIZZLhfs;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v16

    .line 371
    .line 372
    if-eqz v20, :cond_11

    .line 373
    .line 374
    if-nez v10, :cond_10

    .line 375
    .line 376
    if-ne v12, v14, :cond_f

    .line 377
    .line 378
    move-object v10, v2

    .line 379
    goto :goto_c

    .line 380
    :cond_f
    const-string v0, "Primary key is not enabled"

    .line 381
    .line 382
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_10
    const-string v0, "Two primaries were set"

    .line 389
    .line 390
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_11
    :goto_c
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_12
    const-string v0, "Unknown key status"

    .line 403
    .line 404
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_13
    move/from16 v6, v19

    .line 411
    .line 412
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v2, "Id "

    .line 415
    .line 416
    const-string v4, " is used twice in the keyset"

    .line 417
    .line 418
    invoke-static {v6, v2, v4}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_14
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 427
    .line 428
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_15
    if-eqz v10, :cond_1d

    .line 435
    .line 436
    new-instance v0, Lhfu;

    .line 437
    .line 438
    iget-object v2, v4, Lepn;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lhmg;

    .line 441
    .line 442
    invoke-direct {v0, v5, v2}, Lhfu;-><init>(Ljava/util/List;Lhmg;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lhfu;->d(Lhfu;)Lhfu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, Ljcn;->h:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v4, v1, Ljcn;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, v1, Ljcn;->c:Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz v4, :cond_1c

    .line 456
    .line 457
    check-cast v2, Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v5, :cond_16

    .line 464
    .line 465
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_d

    .line 474
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_d
    iget-object v5, v1, Ljcn;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    .line 486
    if-eqz v5, :cond_1a

    .line 487
    .line 488
    :try_start_4
    new-array v6, v6, [B

    .line 489
    .line 490
    invoke-virtual {v0}, Lhfu;->g()Lhpy;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ligh;->i()[B

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v5, v9, v6}, Lhfh;->b([B[B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget-object v6, Lhpj;->a:Lhpj;

    .line 503
    .line 504
    invoke-virtual {v6}, Lihv;->m()Lihq;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5}, Ligx;->q([B)Ligx;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v9, v6, Lihq;->b:Lihv;

    .line 513
    .line 514
    invoke-virtual {v9}, Lihv;->E()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_17

    .line 519
    .line 520
    invoke-virtual {v6}, Lihq;->p()V

    .line 521
    .line 522
    .line 523
    :cond_17
    iget-object v9, v6, Lihq;->b:Lihv;

    .line 524
    .line 525
    check-cast v9, Lhpj;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v5, v9, Lhpj;->c:Ligx;

    .line 531
    .line 532
    invoke-static {v8}, Lhgf;->a(Lhpy;)Lhqa;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 537
    .line 538
    invoke-virtual {v8}, Lihv;->E()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_18

    .line 543
    .line 544
    invoke-virtual {v6}, Lihq;->p()V

    .line 545
    .line 546
    .line 547
    :cond_18
    iget-object v8, v6, Lihq;->b:Lihv;

    .line 548
    .line 549
    check-cast v8, Lhpj;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v5, v8, Lhpj;->d:Lhqa;

    .line 555
    .line 556
    iget v5, v8, Lhpj;->b:I

    .line 557
    .line 558
    or-int/2addr v5, v7

    .line 559
    iput v5, v8, Lhpj;->b:I

    .line 560
    .line 561
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lhpj;

    .line 566
    .line 567
    invoke-virtual {v5}, Ligh;->i()[B

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lgqm;->bs([B)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "Failed to write to SharedPreferences"

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1a
    invoke-virtual {v0}, Lhfu;->g()Lhpy;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ligh;->i()[B

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Lgqm;->bs([B)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    .line 616
    .line 617
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 618
    if-eqz v2, :cond_1b

    .line 619
    .line 620
    :goto_e
    :try_start_5
    invoke-static {v0}, Lblh;->D(Lhfu;)Lblh;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Ljcn;->g:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1b
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 628
    .line 629
    const-string v2, "Failed to write to SharedPreferences"

    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :try_start_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "keysetName cannot be null"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1d
    const-string v0, "No primary was set"

    .line 651
    .line 652
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 653
    .line 654
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :cond_1e
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 659
    .line 660
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 661
    .line 662
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v2, "Entry has already been added to a KeysetHandle.Builder"

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 675
    .line 676
    const-string v2, "cannot read or generate keyset"

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_21
    if-eqz v4, :cond_22

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ljcn;->e([B)Lblh;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v1, Ljcn;->g:Ljava/lang/Object;

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_22
    invoke-static {v0}, Ljcn;->f([B)Lblh;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, Ljcn;->g:Ljava/lang/Object;

    .line 696
    .line 697
    :goto_f
    new-instance v0, Lhlo;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lhlo;-><init>(Ljcn;)V

    .line 700
    .line 701
    .line 702
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 703
    monitor-exit p0

    .line 704
    return-object v0

    .line 705
    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/CharConversionException;

    .line 706
    .line 707
    const-string v2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 708
    .line 709
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v0, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v2, "keysetName cannot be null"

    .line 724
    .line 725
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :catchall_0
    move-exception v0

    .line 730
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 731
    :try_start_9
    throw v0

    .line 732
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v2, "keysetName cannot be null"

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 742
    throw v0
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljcn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "key URI must start with android-keystore://"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljcn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljcn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljcn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "need an Android context"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
.end method
