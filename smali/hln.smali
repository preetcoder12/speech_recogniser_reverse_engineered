.class public final Lhln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lblh;


# direct methods
.method public constructor <init>(Lblh;I)V
    .locals 3

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    iput p2, p0, Lhln;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhln;->c:Lblh;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lhll;->a:[B

    .line 11
    .line 12
    invoke-static {}, Lhls;->a()Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lhll;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lhll;-><init>(Ljava/security/Provider;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lhll;->c:Ljava/security/Provider;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    const/16 v2, 0x30

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Lhll;->a:[B

    .line 58
    .line 59
    invoke-static {v1, v0}, Lhnh;->c([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v0, p1

    .line 79
    const/16 v1, 0x2c

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    sget-object v0, Lhll;->b:[B

    .line 84
    .line 85
    invoke-static {v0, p1}, Lhnh;->c([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p2, "Invalid encoded public key prefix"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "Invalid encoded public key length"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p2, "Invalid encoded private key prefix"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "Invalid encoded private key length"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p2, "Conscrypt is not available."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    new-instance p2, Lhlm;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-object p2, p0, Lhln;->b:Ljava/lang/Object;

    .line 143
    .line 144
    return-void
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

.method private constructor <init>(Lblh;Lhqu;I)V
    .locals 0

    .line 145
    iput p3, p0, Lhln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhln;->c:Lblh;

    iput-object p2, p0, Lhln;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lhqu;)Lhln;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhqu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lhln;

    .line 15
    .line 16
    new-instance v0, Lblh;

    .line 17
    .line 18
    const-string v3, "HmacSha512"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lblh;-><init>(Ljava/lang/Object;[C)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhqu;->c:Lhqu;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lhln;-><init>(Lblh;Lhqu;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "invalid curve type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Lhln;

    .line 50
    .line 51
    new-instance v0, Lblh;

    .line 52
    .line 53
    const-string v3, "HmacSha384"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lblh;-><init>(Ljava/lang/Object;[C)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhqu;->b:Lhqu;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lhln;-><init>(Lblh;Lhqu;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lhln;

    .line 65
    .line 66
    new-instance v0, Lblh;

    .line 67
    .line 68
    const-string v3, "HmacSha256"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lblh;-><init>(Ljava/lang/Object;[C)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lhqu;->a:Lhqu;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lhln;-><init>(Lblh;Lhqu;I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget v0, p0, Lhln;->a:I

    .line 2
    .line 3
    const-string v1, "Could not determine HPKE KEM ID"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lhln;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhqu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhqu;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lhli;->e:[B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lhli;->d:[B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lhli;->c:[B

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p0, Lhln;->c:Lblh;

    .line 39
    .line 40
    invoke-virtual {p0}, Lblh;->t()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lhli;->f:[B

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lhli;->b:[B

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b([BLghb;)[B
    .locals 3

    .line 1
    iget v0, p0, Lhln;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lghb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhrj;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhln;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhqu;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgqm;->bw(Lhqu;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lhqv;->a:Lhqv;

    .line 22
    .line 23
    invoke-static {v1}, Lgqm;->by(Lhqu;)Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2, p1}, Lgqm;->bx(Ljava/security/spec/ECParameterSpec;Lhqv;[B)Ljava/security/interfaces/ECPublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lgqm;->bA(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Lghb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lhrj;

    .line 38
    .line 39
    invoke-virtual {p2}, Lhrj;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, p2}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgqm;->bC([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lhln;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lhli;->c([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lhln;->c:Lblh;

    .line 60
    .line 61
    invoke-virtual {p0}, Lblh;->s()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v0, p1, p2, v1}, Lblh;->w([B[B[BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    iget-object v0, p2, Lghb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhrj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhrj;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lhln;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v0, p1}, Lhlk;->a([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p2, p2, Lghb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lhrj;

    .line 87
    .line 88
    invoke-virtual {p2}, Lhrj;->c()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p1, p2}, [[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lgqm;->bC([[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lhli;->b:[B

    .line 101
    .line 102
    invoke-static {p2}, Lhli;->c([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p0, p0, Lhln;->c:Lblh;

    .line 107
    .line 108
    invoke-virtual {p0}, Lblh;->s()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v0, p1, p2, v1}, Lblh;->w([B[B[BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
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
