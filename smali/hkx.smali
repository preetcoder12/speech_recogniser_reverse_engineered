.class final Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhha;->b:I

    .line 5
    .line 6
    iget v0, p1, Lhha;->c:I

    .line 7
    .line 8
    iget-object v0, p1, Lhha;->d:Lhgz;

    .line 9
    .line 10
    sget-object v1, Lhgz;->c:Lhgz;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lhha;->a:I

    .line 15
    .line 16
    iput p1, p0, Lhkx;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "invalid variant"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhkx;->a:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final b([B[BI)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    if-lt v0, p3, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    iget p0, p0, Lhkx;->a:I

    .line 8
    .line 9
    if-ne v2, p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lhin;->d([B)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/lit8 p1, p3, 0x1c

    .line 16
    .line 17
    if-lt v0, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lhin;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lhin;->c()Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p3, 0xc

    .line 34
    .line 35
    sub-int/2addr v0, p3

    .line 36
    add-int/lit8 v0, v0, -0xc

    .line 37
    .line 38
    invoke-virtual {v1, p2, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p1, "invalid key size"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
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
