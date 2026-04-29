.class final Lhlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    iput-object p2, p0, Lhlp;->a:Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p2, "Keystore cannot load the key with ID: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
.method public final a([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhlp;->a:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    const-string v2, "AES/GCM/NoPadding"

    .line 19
    .line 20
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0xc

    .line 32
    .line 33
    invoke-virtual {v2, p1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 39
    .line 40
    const-string p1, "ciphertext too short"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final b([B[B)[B
    .locals 6

    .line 1
    array-length v3, p1

    .line 2
    const v0, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v3, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x1c

    .line 8
    .line 9
    iget-object p0, p0, Lhlp;->a:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    const-string v0, "AES/GCM/NoPadding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length p1, p0

    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p1, "IV has unexpected length"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string p1, "encryption failed: bytesWritten is wrong"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "plaintext too long"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
.end method
