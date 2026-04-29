.class public final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfh;[BI)V
    .locals 0

    .line 34
    iput p3, p0, Lhja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->b:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "identifier has an invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirp;Lhmu;I)V
    .locals 0

    .line 35
    iput p3, p0, Lhja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([BLhrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-static {p3}, Lhrn;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhin;->d([B)Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhja;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Lhrj;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhja;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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

.method private constructor <init>([B[BI)V
    .locals 0

    .line 36
    iput p3, p0, Lhja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhiw;

    invoke-direct {p3, p1}, Lhix;-><init>([B)V

    iput-object p3, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[BI[B)V
    .locals 0

    .line 37
    iput p3, p0, Lhja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lhiz;

    invoke-direct {p3, p1}, Lhix;-><init>([B)V

    iput-object p3, p0, Lhja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhja;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lhfh;Lhrj;)Lhfh;
    .locals 2

    .line 1
    new-instance v0, Lhja;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhrj;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhja;-><init>(Lhfh;[BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static d(Lhgw;)Lhfh;
    .locals 3

    .line 1
    new-instance v0, Lhja;

    .line 2
    .line 3
    iget-object v1, p0, Lhgw;->d:Lblh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lblh;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lhgw;->b:Lhrj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lhja;-><init>([BLhrj;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static e(Lhhf;)Lhfh;
    .locals 3

    .line 1
    new-instance v0, Lhja;

    .line 2
    .line 3
    iget-object v1, p0, Lhhf;->d:Lblh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lblh;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lhhf;->b:Lhrj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lhja;-><init>([B[BI)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static f(Lhif;)Lhfh;
    .locals 4

    .line 1
    new-instance v0, Lhja;

    .line 2
    .line 3
    iget-object v1, p0, Lhif;->d:Lblh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lblh;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lhif;->b:Lhrj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhrj;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2, v3}, Lhja;-><init>([B[BI[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final g([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhix;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v2, v0}, Lhix;->b(Ljava/nio/ByteBuffer;[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "ciphertext too short"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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

.method private final h([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhix;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v2, v0}, Lhix;->b(Ljava/nio/ByteBuffer;[B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "ciphertext too short"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget p2, p0, Lhja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 11
    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lhja;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    array-length p2, v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhja;->h([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lhnh;->c([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lhja;->h([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    check-cast v0, [B

    .line 52
    .line 53
    array-length p2, v0

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lhja;->g([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {v0, p1}, Lhnh;->c([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lhja;->g([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, Lhja;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, [B

    .line 88
    .line 89
    array-length v2, p2

    .line 90
    array-length v3, p1

    .line 91
    add-int/lit8 v4, v2, 0x1c

    .line 92
    .line 93
    if-lt v3, v4, :cond_7

    .line 94
    .line 95
    invoke-static {p2, p1}, Lhnh;->c([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    invoke-static {p1, v2, p2}, Lhin;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lhin;->c()Ljavax/crypto/Cipher;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p0, v2, 0xc

    .line 117
    .line 118
    sub-int/2addr v3, v2

    .line 119
    add-int/lit8 v3, v3, -0xc

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p1, "ciphertext too short"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p1, "ciphertext is null"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    iget-object p0, p0, Lhja;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lhmu;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lhmu;->a([B)Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lirp;

    .line 171
    .line 172
    :try_start_0
    iget-object v1, p2, Lirp;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1, p1, v0}, Lhfh;->a([B[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget p2, p2, Lirp;->a:I

    .line 179
    .line 180
    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-object v1

    .line 182
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p1, "decryption failed"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_b
    iget-object p2, p0, Lhja;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, [B

    .line 193
    .line 194
    array-length v1, p2

    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p0, p1, v0}, Lhfh;->a([B[B)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_c
    invoke-static {p2, p1}, Lhnh;->c([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p2, 0x5

    .line 213
    array-length v1, p1

    .line 214
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p0, p1, v0}, Lhfh;->a([B[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p1, "wrong prefix"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
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

.method public final b([B[B)[B
    .locals 10

    .line 1
    iget p2, p0, Lhja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    add-int/lit8 p2, p2, 0x28

    .line 19
    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {v0}, Lhnb;->b(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhja;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lhix;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0, p1}, Lhix;->c(Ljava/nio/ByteBuffer;[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lhja;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p2, p0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    filled-new-array {p0, p1}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lgqm;->bC([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    array-length p2, p1

    .line 62
    add-int/lit8 p2, p2, 0x1c

    .line 63
    .line 64
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v2}, Lhnb;->b(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lhja;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lhix;

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0, p1}, Lhix;->c(Ljava/nio/ByteBuffer;[B[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lhja;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, [B

    .line 89
    .line 90
    array-length p2, p0

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    filled-new-array {p0, p1}, [[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lgqm;->bC([[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lhnb;->b(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lhin;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lhja;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Lhin;->c()Ljavax/crypto/Cipher;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    .line 121
    .line 122
    array-length v7, p1

    .line 123
    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Lhja;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, [B

    .line 130
    .line 131
    array-length v1, p0

    .line 132
    const v3, 0x7ffffff3

    .line 133
    .line 134
    .line 135
    sub-int/2addr v3, v1

    .line 136
    if-gt v0, v3, :cond_5

    .line 137
    .line 138
    add-int/lit8 v9, v1, 0xc

    .line 139
    .line 140
    add-int v3, v9, v0

    .line 141
    .line 142
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-static {p2, p0, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v5, p1

    .line 152
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ne p0, v0, :cond_4

    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string p1, "not enough data written"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string p1, "plaintext too long"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string p1, "plaintext is null"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    move-object v5, p1

    .line 184
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lirp;

    .line 187
    .line 188
    iget-object p0, p0, Lirp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0, v5, v0}, Lhfh;->b([B[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    array-length p1, v5

    .line 195
    return-object p0

    .line 196
    :cond_8
    move-object v5, p1

    .line 197
    iget-object p1, p0, Lhja;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, [B

    .line 200
    .line 201
    array-length p2, p1

    .line 202
    iget-object p0, p0, Lhja;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    invoke-interface {p0, v5, v0}, Lhfh;->b([B[B)[B

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    invoke-interface {p0, v5, v0}, Lhfh;->b([B[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {p1, p0}, [[B

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lgqm;->bC([[B)[B

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
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
