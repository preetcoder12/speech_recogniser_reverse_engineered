.class public final Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:[B

.field private final c:Lhod;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhqo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhqp;->a:Ljava/lang/ThreadLocal;

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

.method private constructor <init>([BI[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lhrn;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iput p2, p0, Lhqp;->e:I

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lhri;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhqp;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-static {p2}, Lhoc;->b(I)Lhoc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lblh;->C([B)Lblh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lhob;->c(Lhoc;Lblh;)Lhob;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lhre;->b(Lhob;)Lhod;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lhqp;->c:Lhod;

    .line 60
    .line 61
    iput-object p3, p0, Lhqp;->b:[B

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Can not use AES-EAX in FIPS-mode."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
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

.method public static c(Lhgr;)Lhfh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lhrn;->v(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhgr;->a:Lhgv;

    .line 9
    .line 10
    iget-object v1, p0, Lhgr;->d:Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lhgr;->b:Lhrj;

    .line 13
    .line 14
    new-instance v2, Lhqp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lblh;->r()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Lhgv;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v2, v1, v0, p0}, Lhqp;-><init>([BI[B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
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

.method private final d(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhqp;->c:Lhod;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lhod;->a([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget-object p2, p0, Lhqp;->b:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p2

    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lhqp;->e:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, -0x10

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    invoke-static {p2, p1}, Lhnh;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v4, p1, v1, v3}, Lhqp;->d(I[BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v6, v4, [B

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {p0, v7, v6, v4, v4}, Lhqp;->d(I[BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v8, 0x2

    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-direct {p0, v8, p1, v1, v2}, Lhqp;->d(I[BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, -0x10

    .line 39
    .line 40
    move v8, v4

    .line 41
    :goto_0
    const/16 v9, 0x10

    .line 42
    .line 43
    if-ge v4, v9, :cond_0

    .line 44
    .line 45
    add-int v9, v0, v4

    .line 46
    .line 47
    aget-byte v9, p1, v9

    .line 48
    .line 49
    aget-byte v10, v6, v4

    .line 50
    .line 51
    xor-int/2addr v9, v10

    .line 52
    aget-byte v10, v5, v4

    .line 53
    .line 54
    xor-int/2addr v9, v10

    .line 55
    aget-byte v10, v1, v4

    .line 56
    .line 57
    xor-int/2addr v9, v10

    .line 58
    or-int/2addr v8, v9

    .line 59
    int-to-byte v8, v8

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-nez v8, :cond_1

    .line 64
    .line 65
    sget-object v0, Lhqp;->a:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljavax/crypto/Cipher;

    .line 72
    .line 73
    iget-object p0, p0, Lhqp;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    .line 82
    .line 83
    array-length p0, p2

    .line 84
    add-int/2addr p0, v3

    .line 85
    invoke-virtual {v0, p1, p0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 91
    .line 92
    const-string p1, "tag mismatch"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string p1, "ciphertext too short"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
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

.method public final b([B[B)[B
    .locals 12

    .line 1
    iget-object p2, p0, Lhqp;->b:[B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v2, p0, Lhqp;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    array-length v6, p1

    .line 12
    add-int/lit8 v1, v1, -0x10

    .line 13
    .line 14
    if-gt v6, v1, :cond_1

    .line 15
    .line 16
    add-int v8, v0, v2

    .line 17
    .line 18
    add-int v1, v8, v6

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    add-int/2addr v1, v9

    .line 23
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, Lhnb;->b(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, p2

    .line 36
    invoke-direct {p0, v1, p2, v1, v3}, Lhqp;->d(I[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v3, v1, [B

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {p0, v4, v3, v1, v1}, Lhqp;->d(I[BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v3, Lhqp;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljavax/crypto/Cipher;

    .line 54
    .line 55
    iget-object v5, p0, Lhqp;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    .line 58
    .line 59
    invoke-direct {v11, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {p0, p1, v7, v8, v6}, Lhqp;->d(I[BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    add-int/2addr v0, v6

    .line 76
    add-int/2addr v0, v2

    .line 77
    :goto_0
    if-ge v1, v9, :cond_0

    .line 78
    .line 79
    add-int p1, v0, v1

    .line 80
    .line 81
    aget-byte v2, v10, v1

    .line 82
    .line 83
    aget-byte v3, p2, v1

    .line 84
    .line 85
    xor-int/2addr v2, v3

    .line 86
    aget-byte v3, p0, v1

    .line 87
    .line 88
    xor-int/2addr v2, v3

    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, v7, p1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v7

    .line 96
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "plaintext too long"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
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
