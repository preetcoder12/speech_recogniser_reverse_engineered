.class public final Lhjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljava/security/Provider;


# direct methods
.method private constructor <init>([B[BLjava/security/Provider;)V
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lhjd;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lhjd;->b:[B

    .line 19
    .line 20
    iput-object p3, p0, Lhjd;->c:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    const-string p1, "The key length in bytes must be 32."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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

.method public static c(Lhif;)Lhfh;
    .locals 3

    .line 1
    invoke-static {}, Lhir;->e()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhjd;

    .line 6
    .line 7
    iget-object v2, p0, Lhif;->d:Lblh;

    .line 8
    .line 9
    invoke-virtual {v2}, Lblh;->r()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lhif;->b:Lhrj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lhjd;-><init>([B[BLjava/security/Provider;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method static d([B)[B
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
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


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lhjd;->b:[B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    add-int/lit8 v2, v1, 0x28

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p1}, Lhnh;->c([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    new-array v2, p2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lhjd;->a:[B

    .line 26
    .line 27
    invoke-static {p2, v2}, Lhit;->d([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    const-string v4, "ChaCha20"

    .line 34
    .line 35
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    invoke-static {v2}, Lhjd;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lhjd;->c:Ljava/security/Provider;

    .line 48
    .line 49
    invoke-static {p0}, Lhir;->d(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p0, v2, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, v1, 0x18

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    add-int/lit8 v0, v0, -0x18

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "ciphertext too short"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "ciphertext is null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
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

.method public final b([B[B)[B
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lhjd;->a:[B

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0}, Lhnb;->b(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lhit;->d([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v3, "ChaCha20"

    .line 18
    .line 19
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-static {v1}, Lhjd;->d([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lhjd;->c:Ljava/security/Provider;

    .line 32
    .line 33
    invoke-static {v3}, Lhir;->d(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v4, v3, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    array-length v7, p1

    .line 42
    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p0, p0, Lhjd;->b:[B

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    const v3, 0x7fffffe7

    .line 50
    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    if-gt p2, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v9, v2, 0x18

    .line 56
    .line 57
    add-int v3, v9, p2

    .line 58
    .line 59
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {v1, p0, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, p2, :cond_0

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p1, "not enough data written"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "plaintext too long"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p1, "plaintext is null"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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
