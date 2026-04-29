.class public final synthetic Lhhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhhx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lhnc;)Lhfm;
    .locals 9

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 1
    iget p0, p0, Lhhx;->a:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Only version 0 keys are accepted"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhnz;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    :try_start_0
    move-object p0, p1

    check-cast p0, Lhmy;
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_59

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lhnx;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_1
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 5
    sget-object v0, Lihk;->a:Lihk;

    .line 6
    sget-object v1, Lhoi;->a:Lhoi;

    .line 7
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_1
    .catch Liij; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 9
    :try_start_2
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 11
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Liij; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lijv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_3
    .catch Liij; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 13
    :try_start_4
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 14
    check-cast v1, Lhoi;

    iget p0, v1, Lhoi;->c:I

    if-nez p0, :cond_1

    new-instance p0, Ljks;

    invoke-direct {p0, v4}, Ljks;-><init>([C)V

    iget-object v0, v1, Lhoi;->d:Ligx;

    .line 15
    invoke-virtual {v0}, Ligx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljks;->c(I)V

    iget-object v0, v1, Lhoi;->e:Lhok;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lhok;->a:Lhok;

    :cond_0
    iget v0, v0, Lhok;->b:I

    .line 17
    invoke-virtual {p0, v0}, Ljks;->d(I)V

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 18
    invoke-static {v0}, Lhnx;->a(Lhqf;)Lhnk;

    move-result-object v0

    iput-object v0, p0, Ljks;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljks;->b()Lhnl;

    move-result-object p0

    iget-object v0, v1, Lhoi;->d:Ligx;

    .line 19
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 20
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 21
    invoke-static {p0, v0, p1}, Lgqm;->bP(Lhnl;Lblh;Ljava/lang/Integer;)Lhni;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 23
    throw p0

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 26
    :cond_2
    throw p0

    :catch_2
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 29
    :cond_3
    new-instance p1, Liij;

    .line 30
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 31
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 32
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Liij;

    .line 33
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 34
    :cond_4
    throw p0
    :try_end_4
    .catch Liij; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 35
    :catch_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_1
    sget-object p0, Lhlb;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object v0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_5
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 40
    sget-object v0, Lihk;->a:Lihk;

    .line 41
    sget-object v1, Lhpf;->a:Lhpf;

    .line 42
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 43
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_5
    .catch Liij; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b

    .line 44
    :try_start_6
    sget-object v7, Lijh;->a:Lijh;

    invoke-virtual {v7, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v7

    .line 45
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v8

    invoke-interface {v7, v1, v8, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 46
    invoke-interface {v7, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_6
    .catch Liij; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lijv; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 47
    :try_start_7
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_7
    .catch Liij; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b

    .line 48
    :try_start_8
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 49
    check-cast v1, Lhpf;

    iget p0, v1, Lhpf;->c:I

    if-nez p0, :cond_d

    iget-object p0, v1, Lhpf;->d:Lhpg;

    if-nez p0, :cond_6

    .line 50
    sget-object p0, Lhpg;->a:Lhpg;

    :cond_6
    iget v0, p0, Lhpg;->c:I

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    iget-object v5, p0, Lhpg;->d:Lhpe;

    if-nez v5, :cond_7

    .line 51
    sget-object v5, Lhpe;->a:Lhpe;

    .line 52
    :cond_7
    invoke-static {v0, v5}, Lhlb;->b(Lhqf;Lhpe;)Lhka;

    move-result-object v0

    iget-object v5, v0, Lhka;->b:Lhjw;

    sget-object v6, Lhjw;->d:Lhjw;

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p0, p0, Lhpg;->e:Ligx;

    .line 54
    invoke-virtual {p0}, Ligx;->v()[B

    move-result-object p0

    invoke-static {p0}, Lhrj;->b([B)Lhrj;

    move-result-object p0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 55
    invoke-static {v0, p0, p1}, Lhkc;->c(Lhka;Lhrj;Ljava/lang/Integer;)Lhkc;

    move-result-object p0

    iget-object p1, v1, Lhpf;->e:Ligx;

    .line 56
    invoke-virtual {p1}, Ligx;->v()[B

    move-result-object p1

    .line 57
    invoke-static {p1}, Lblh;->C([B)Lblh;

    move-result-object p1

    iget-object v0, p0, Lhkc;->c:Lhrj;

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p1}, Lblh;->r()[B

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lhrj;->c()[B

    move-result-object v0

    array-length v3, v1

    if-ne v3, v2, :cond_9

    .line 60
    invoke-static {v1}, Lgqm;->bq([B)[B

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lhkb;

    invoke-direct {v0, p0, v4, p1}, Lhkb;-><init>(Lhkc;Lblh;Lblh;)V

    return-object v0

    .line 62
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key for public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_b
    new-instance v2, Ljava/security/spec/ECPoint;

    iget-object v5, p0, Lhpg;->e:Ligx;

    .line 66
    invoke-virtual {v5}, Ligx;->v()[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    .line 67
    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p0, Lhpg;->f:Ligx;

    .line 68
    invoke-virtual {p0}, Ligx;->v()[B

    move-result-object p0

    new-instance v5, Ljava/math/BigInteger;

    .line 69
    invoke-direct {v5, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    invoke-direct {v2, v6, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lhmy;

    iget-object p0, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v2, p0}, Lhkc;->d(Lhka;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lhkc;

    move-result-object p0

    iget-object p1, v1, Lhpf;->e:Ligx;

    .line 72
    invoke-virtual {p1}, Ligx;->v()[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    .line 73
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Lblh;

    invoke-direct {p1, v0, v4}, Lblh;-><init>(Ljava/lang/Object;[C)V

    .line 74
    invoke-static {p0, p1}, Lhkb;->f(Lhkc;Lblh;)Lhkb;

    move-result-object p0

    return-object p0

    .line 75
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6
    move-exception p0

    .line 77
    throw p0

    :catch_7
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_e

    .line 79
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 80
    :cond_e
    throw p0

    :catch_8
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 83
    :cond_f
    new-instance p1, Liij;

    .line 84
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_9
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_a
    move-exception p0

    .line 86
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_10

    new-instance p1, Liij;

    .line 87
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 88
    :cond_10
    throw p0
    :try_end_8
    .catch Liij; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b

    .line 89
    :catch_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :pswitch_2
    sget-object p0, Lhlb;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object v0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_9
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 94
    sget-object v0, Lihk;->a:Lihk;

    .line 95
    sget-object v1, Lhpg;->a:Lhpg;

    .line 96
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 97
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_9
    .catch Liij; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_11

    .line 98
    :try_start_a
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 99
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 100
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_a
    .catch Liij; {:try_start_a .. :try_end_a} :catch_10
    .catch Lijv; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d

    .line 101
    :try_start_b
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_b
    .catch Liij; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_11

    .line 102
    :try_start_c
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 103
    check-cast v1, Lhpg;

    iget p0, v1, Lhpg;->c:I

    if-nez p0, :cond_15

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->d:Lhqf;

    iget-object v0, v1, Lhpg;->d:Lhpe;

    if-nez v0, :cond_12

    .line 104
    sget-object v0, Lhpe;->a:Lhpe;

    .line 105
    :cond_12
    invoke-static {p0, v0}, Lhlb;->b(Lhqf;Lhpe;)Lhka;

    move-result-object p0

    iget-object v0, p0, Lhka;->b:Lhjw;

    sget-object v2, Lhjw;->d:Lhjw;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lhpg;->f:Ligx;

    .line 107
    invoke-virtual {v0}, Ligx;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lhpg;->e:Ligx;

    .line 108
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    invoke-static {v0}, Lhrj;->b([B)Lhrj;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 109
    invoke-static {p0, v0, p1}, Lhkc;->c(Lhka;Lhrj;Ljava/lang/Integer;)Lhkc;

    move-result-object p0

    return-object p0

    .line 110
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Y must be empty for X25519 points"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_14
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v2, v1, Lhpg;->e:Ligx;

    .line 112
    invoke-virtual {v2}, Ligx;->v()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    .line 113
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, v1, Lhpg;->f:Ligx;

    .line 114
    invoke-virtual {v1}, Ligx;->v()[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    .line 115
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 116
    invoke-direct {v0, v4, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 117
    invoke-static {p0, v0, p1}, Lhkc;->d(Lhka;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lhkc;

    move-result-object p0

    return-object p0

    .line 118
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_c
    move-exception p0

    .line 119
    throw p0

    :catch_d
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_16

    .line 121
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 122
    :cond_16
    throw p0

    :catch_e
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_17

    .line 124
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 125
    :cond_17
    new-instance p1, Liij;

    .line 126
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_f
    move-exception p0

    .line 127
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_10
    move-exception p0

    .line 128
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_18

    new-instance p1, Liij;

    .line 129
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 130
    :cond_18
    throw p0
    :try_end_c
    .catch Liij; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_11

    .line 131
    :catch_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :pswitch_3
    sget-object p0, Lhkk;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object v0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_d
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 136
    sget-object v0, Lihk;->a:Lihk;

    .line 137
    sget-object v1, Lhpt;->a:Lhpt;

    .line 138
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 139
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_d
    .catch Liij; {:try_start_d .. :try_end_d} :catch_17

    .line 140
    :try_start_e
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 141
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 142
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_e
    .catch Liij; {:try_start_e .. :try_end_e} :catch_16
    .catch Lijv; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 143
    :try_start_f
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_f
    .catch Liij; {:try_start_f .. :try_end_f} :catch_12

    .line 144
    :try_start_10
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 145
    check-cast v1, Lhpt;

    iget p0, v1, Lhpt;->c:I

    if-nez p0, :cond_1d

    iget-object p0, v1, Lhpt;->d:Lhpu;

    if-nez p0, :cond_1a

    .line 146
    sget-object p0, Lhpu;->a:Lhpu;

    :cond_1a
    iget v0, p0, Lhpu;->c:I

    if-nez v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    iget-object v2, p0, Lhpu;->d:Lhps;

    if-nez v2, :cond_1b

    .line 147
    sget-object v2, Lhps;->a:Lhps;

    .line 148
    :cond_1b
    invoke-static {v0, v2}, Lhkk;->a(Lhqf;Lhps;)Lhki;

    move-result-object v0

    iget-object v2, v0, Lhki;->a:Lhkg;

    iget-object p0, p0, Lhpu;->e:Ligx;

    .line 149
    invoke-virtual {p0}, Ligx;->v()[B

    move-result-object p0

    invoke-static {v2, p0}, Lhkk;->d(Lhkg;[B)Lhrj;

    move-result-object p0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 150
    invoke-static {v0, p0, p1}, Lhkl;->c(Lhki;Lhrj;Ljava/lang/Integer;)Lhkl;

    move-result-object p0

    iget-object p1, v1, Lhpt;->e:Ligx;

    .line 151
    invoke-virtual {p1}, Ligx;->v()[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    .line 152
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 153
    invoke-static {v2}, Lhli;->a(Lhkg;)I

    move-result p1

    .line 154
    invoke-static {v0, p1}, Lhrn;->s(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 155
    invoke-static {p1}, Lblh;->C([B)Lblh;

    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lhkj;->f(Lhkl;Lblh;)Lhkj;

    move-result-object p0

    return-object p0

    .line 157
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_12
    move-exception p0

    .line 159
    throw p0

    :catch_13
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_1e

    .line 161
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 162
    :cond_1e
    throw p0

    :catch_14
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_1f

    .line 164
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 165
    :cond_1f
    new-instance p1, Liij;

    .line 166
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_15
    move-exception p0

    .line 167
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_16
    move-exception p0

    .line 168
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_20

    new-instance p1, Liij;

    .line 169
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 170
    :cond_20
    throw p0
    :try_end_10
    .catch Liij; {:try_start_10 .. :try_end_10} :catch_17

    .line 171
    :catch_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :pswitch_4
    sget-object p0, Lhkk;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object v0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_11
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 176
    sget-object v0, Lihk;->a:Lihk;

    .line 177
    sget-object v1, Lhpu;->a:Lhpu;

    .line 178
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 179
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_11
    .catch Liij; {:try_start_11 .. :try_end_11} :catch_1d

    .line 180
    :try_start_12
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 181
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 182
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_12
    .catch Liij; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Lijv; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_19

    .line 183
    :try_start_13
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_13
    .catch Liij; {:try_start_13 .. :try_end_13} :catch_18

    .line 184
    :try_start_14
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 185
    check-cast v1, Lhpu;

    iget p0, v1, Lhpu;->c:I

    if-nez p0, :cond_23

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->d:Lhqf;

    iget-object v0, v1, Lhpu;->d:Lhps;

    if-nez v0, :cond_22

    .line 186
    sget-object v0, Lhps;->a:Lhps;

    .line 187
    :cond_22
    invoke-static {p0, v0}, Lhkk;->a(Lhqf;Lhps;)Lhki;

    move-result-object p0

    iget-object v0, p0, Lhki;->a:Lhkg;

    iget-object v1, v1, Lhpu;->e:Ligx;

    .line 188
    invoke-virtual {v1}, Ligx;->v()[B

    move-result-object v1

    invoke-static {v0, v1}, Lhkk;->d(Lhkg;[B)Lhrj;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 189
    invoke-static {p0, v0, p1}, Lhkl;->c(Lhki;Lhrj;Ljava/lang/Integer;)Lhkl;

    move-result-object p0

    return-object p0

    .line 190
    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_18
    move-exception p0

    .line 191
    throw p0

    :catch_19
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_24

    .line 193
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 194
    :cond_24
    throw p0

    :catch_1a
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_25

    .line 196
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 197
    :cond_25
    new-instance p1, Liij;

    .line 198
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1b
    move-exception p0

    .line 199
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_1c
    move-exception p0

    .line 200
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_26

    new-instance p1, Liij;

    .line 201
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 202
    :cond_26
    throw p0
    :try_end_14
    .catch Liij; {:try_start_14 .. :try_end_14} :catch_1d

    .line 203
    :catch_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :pswitch_5
    sget-object p0, Lhjr;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    :try_start_15
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 208
    sget-object v0, Lihk;->a:Lihk;

    .line 209
    sget-object v1, Lhox;->a:Lhox;

    .line 210
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 211
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_15
    .catch Liij; {:try_start_15 .. :try_end_15} :catch_23

    .line 212
    :try_start_16
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 213
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 214
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_16
    .catch Liij; {:try_start_16 .. :try_end_16} :catch_22
    .catch Lijv; {:try_start_16 .. :try_end_16} :catch_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1f

    .line 215
    :try_start_17
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_17
    .catch Liij; {:try_start_17 .. :try_end_17} :catch_1e

    .line 216
    :try_start_18
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 217
    check-cast v1, Lhox;

    iget p0, v1, Lhox;->b:I

    if-nez p0, :cond_28

    new-instance p0, Ljcj;

    invoke-direct {p0, v4}, Ljcj;-><init>([B)V

    iget-object v0, v1, Lhox;->c:Ligx;

    .line 218
    invoke-virtual {v0}, Ligx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljcj;->g(I)V

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 219
    invoke-static {v0}, Lhjr;->a(Lhqf;)Lhjl;

    move-result-object v0

    iput-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Ljcj;->f()Lhjm;

    move-result-object p0

    iget-object v0, v1, Lhox;->c:Ligx;

    .line 221
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 222
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 223
    invoke-static {p0, v0, p1}, Lgqm;->bQ(Lhjm;Lblh;Ljava/lang/Integer;)Lhjj;

    move-result-object p0

    return-object p0

    .line 224
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1e
    move-exception p0

    .line 225
    throw p0

    :catch_1f
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_29

    .line 227
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 228
    :cond_29
    throw p0

    :catch_20
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2a

    .line 230
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 231
    :cond_2a
    new-instance p1, Liij;

    .line 232
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_21
    move-exception p0

    .line 233
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_22
    move-exception p0

    .line 234
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_2b

    new-instance p1, Liij;

    .line 235
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 236
    :cond_2b
    throw p0
    :try_end_18
    .catch Liij; {:try_start_18 .. :try_end_18} :catch_23

    .line 237
    :catch_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :pswitch_6
    sget-object p0, Lhje;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    :try_start_19
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 242
    sget-object v0, Lihk;->a:Lihk;

    .line 243
    sget-object v1, Lhqk;->a:Lhqk;

    .line 244
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 245
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_19
    .catch Liij; {:try_start_19 .. :try_end_19} :catch_29

    .line 246
    :try_start_1a
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 247
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 248
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_1a
    .catch Liij; {:try_start_1a .. :try_end_1a} :catch_28
    .catch Lijv; {:try_start_1a .. :try_end_1a} :catch_27
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_25

    .line 249
    :try_start_1b
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_1b
    .catch Liij; {:try_start_1b .. :try_end_1b} :catch_24

    .line 250
    :try_start_1c
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 251
    check-cast v1, Lhqk;

    iget p0, v1, Lhqk;->b:I

    if-nez p0, :cond_2d

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 252
    invoke-static {p0}, Lhje;->a(Lhqf;)Lhih;

    move-result-object p0

    iget-object v0, v1, Lhqk;->c:Ligx;

    .line 253
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 254
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 255
    invoke-static {p0, v0, p1}, Lhif;->d(Lhih;Lblh;Ljava/lang/Integer;)Lhif;

    move-result-object p0

    return-object p0

    .line 256
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_24
    move-exception p0

    .line 257
    throw p0

    :catch_25
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2e

    .line 259
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 260
    :cond_2e
    throw p0

    :catch_26
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2f

    .line 262
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 263
    :cond_2f
    new-instance p1, Liij;

    .line 264
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_27
    move-exception p0

    .line 265
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_28
    move-exception p0

    .line 266
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_30

    new-instance p1, Liij;

    .line 267
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 268
    :cond_30
    throw p0
    :try_end_1c
    .catch Liij; {:try_start_1c .. :try_end_1c} :catch_29

    .line 269
    :catch_29
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :pswitch_7
    sget-object p0, Lhjc;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    :try_start_1d
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 274
    sget-object v0, Lihk;->a:Lihk;

    .line 275
    sget-object v1, Lhqh;->a:Lhqh;

    .line 276
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 277
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_1d
    .catch Liij; {:try_start_1d .. :try_end_1d} :catch_2f

    .line 278
    :try_start_1e
    sget-object v3, Lijh;->a:Lijh;

    invoke-virtual {v3, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v3

    .line 279
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v3, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 280
    invoke-interface {v3, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_1e
    .catch Liij; {:try_start_1e .. :try_end_1e} :catch_2e
    .catch Lijv; {:try_start_1e .. :try_end_1e} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2b

    .line 281
    :try_start_1f
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_1f
    .catch Liij; {:try_start_1f .. :try_end_1f} :catch_2a

    .line 282
    :try_start_20
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 283
    check-cast v1, Lhqh;

    iget p0, v1, Lhqh;->c:I

    if-nez p0, :cond_34

    iget-object p0, v1, Lhqh;->e:Ligx;

    .line 284
    invoke-virtual {p0}, Ligx;->c()I

    move-result p0

    if-ne p0, v2, :cond_33

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 285
    invoke-static {p0}, Lhjc;->a(Lhqf;)Lhid;

    move-result-object p0

    iget-object v0, v1, Lhqh;->d:Lhqj;

    if-nez v0, :cond_32

    .line 286
    sget-object v0, Lhqj;->a:Lhqj;

    :cond_32
    iget v0, v0, Lhqj;->b:I

    .line 287
    invoke-static {p0, v0}, Lhie;->b(Lhid;I)Lhie;

    move-result-object p0

    iget-object v0, v1, Lhqh;->e:Ligx;

    .line 288
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 289
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 290
    invoke-static {p0, v0, p1}, Lhib;->d(Lhie;Lblh;Ljava/lang/Integer;)Lhib;

    move-result-object p0

    return-object p0

    .line 291
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_34
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2a
    move-exception p0

    .line 293
    throw p0

    :catch_2b
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_35

    .line 295
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 296
    :cond_35
    throw p0

    :catch_2c
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_36

    .line 298
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 299
    :cond_36
    new-instance p1, Liij;

    .line 300
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2d
    move-exception p0

    .line 301
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_2e
    move-exception p0

    .line 302
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_37

    new-instance p1, Liij;

    .line 303
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 304
    :cond_37
    throw p0
    :try_end_20
    .catch Liij; {:try_start_20 .. :try_end_20} :catch_2f

    .line 305
    :catch_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XAesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :pswitch_8
    sget-object p0, Lhis;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    :try_start_21
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 310
    sget-object v0, Lihk;->a:Lihk;

    .line 311
    sget-object v1, Lhoz;->a:Lhoz;

    .line 312
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 313
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_21
    .catch Liij; {:try_start_21 .. :try_end_21} :catch_35

    .line 314
    :try_start_22
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 315
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 316
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_22
    .catch Liij; {:try_start_22 .. :try_end_22} :catch_34
    .catch Lijv; {:try_start_22 .. :try_end_22} :catch_33
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_31

    .line 317
    :try_start_23
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_23
    .catch Liij; {:try_start_23 .. :try_end_23} :catch_30

    .line 318
    :try_start_24
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 319
    check-cast v1, Lhoz;

    iget p0, v1, Lhoz;->b:I

    if-nez p0, :cond_39

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->d:Lhqf;

    .line 320
    invoke-static {p0}, Lhis;->a(Lhqf;)Lhhh;

    move-result-object p0

    iget-object v0, v1, Lhoz;->c:Ligx;

    .line 321
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 322
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 323
    invoke-static {p0, v0, p1}, Lhhf;->d(Lhhh;Lblh;Ljava/lang/Integer;)Lhhf;

    move-result-object p0

    return-object p0

    .line 324
    :cond_39
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_30
    move-exception p0

    .line 325
    throw p0

    :catch_31
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_3a

    .line 327
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 328
    :cond_3a
    throw p0

    :catch_32
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_3b

    .line 330
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 331
    :cond_3b
    new-instance p1, Liij;

    .line 332
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_33
    move-exception p0

    .line 333
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_34
    move-exception p0

    .line 334
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_3c

    new-instance p1, Liij;

    .line 335
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 336
    :cond_3c
    throw p0
    :try_end_24
    .catch Liij; {:try_start_24 .. :try_end_24} :catch_35

    .line 337
    :catch_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 338
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :pswitch_9
    sget-object p0, Lhiq;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    :try_start_25
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 342
    sget-object v0, Lihk;->a:Lihk;

    .line 343
    sget-object v1, Lhov;->a:Lhov;

    .line 344
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 345
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_25
    .catch Liij; {:try_start_25 .. :try_end_25} :catch_3b

    .line 346
    :try_start_26
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 347
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 348
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_26
    .catch Liij; {:try_start_26 .. :try_end_26} :catch_3a
    .catch Lijv; {:try_start_26 .. :try_end_26} :catch_39
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_37

    .line 349
    :try_start_27
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_27
    .catch Liij; {:try_start_27 .. :try_end_27} :catch_36

    .line 350
    :try_start_28
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 351
    check-cast v1, Lhov;

    iget p0, v1, Lhov;->b:I

    if-nez p0, :cond_3e

    new-instance p0, Ljcj;

    invoke-direct {p0, v4, v4}, Ljcj;-><init>([B[B)V

    iget-object v0, v1, Lhov;->c:Ligx;

    .line 352
    invoke-virtual {v0}, Ligx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljcj;->i(I)V

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 353
    invoke-static {v0}, Lhiq;->a(Lhqf;)Lhhd;

    move-result-object v0

    iput-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Ljcj;->h()Lhhe;

    move-result-object p0

    iget-object v0, v1, Lhov;->c:Ligx;

    .line 355
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 356
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 357
    invoke-static {p0, v0, p1}, Lhrn;->T(Lhhe;Lblh;Ljava/lang/Integer;)Lhhb;

    move-result-object p0

    return-object p0

    .line 358
    :cond_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_36
    move-exception p0

    .line 359
    throw p0

    :catch_37
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_3f

    .line 361
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 362
    :cond_3f
    throw p0

    :catch_38
    move-exception p0

    .line 363
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_40

    .line 364
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 365
    :cond_40
    new-instance p1, Liij;

    .line 366
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_39
    move-exception p0

    .line 367
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_3a
    move-exception p0

    .line 368
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_41

    new-instance p1, Liij;

    .line 369
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 370
    :cond_41
    throw p0
    :try_end_28
    .catch Liij; {:try_start_28 .. :try_end_28} :catch_3b

    .line 371
    :catch_3b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :pswitch_a
    sget-object p0, Lhio;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    :try_start_29
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 376
    sget-object v0, Lihk;->a:Lihk;

    .line 377
    sget-object v1, Lhot;->a:Lhot;

    .line 378
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 379
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_29
    .catch Liij; {:try_start_29 .. :try_end_29} :catch_41

    .line 380
    :try_start_2a
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 381
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 382
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2a
    .catch Liij; {:try_start_2a .. :try_end_2a} :catch_40
    .catch Lijv; {:try_start_2a .. :try_end_2a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3e
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_3d

    .line 383
    :try_start_2b
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_2b
    .catch Liij; {:try_start_2b .. :try_end_2b} :catch_3c

    .line 384
    :try_start_2c
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 385
    check-cast v1, Lhot;

    iget p0, v1, Lhot;->b:I

    if-nez p0, :cond_43

    new-instance p0, Ljdr;

    invoke-direct {p0, v4}, Ljdr;-><init>([C)V

    iget-object v0, v1, Lhot;->c:Ligx;

    .line 386
    invoke-virtual {v0}, Ligx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdr;->h(I)V

    .line 387
    invoke-virtual {p0}, Ljdr;->g()V

    .line 388
    invoke-virtual {p0}, Ljdr;->i()V

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 389
    invoke-static {v0}, Lhio;->a(Lhqf;)Lhgz;

    move-result-object v0

    iput-object v0, p0, Ljdr;->c:Ljava/lang/Object;

    .line 390
    invoke-virtual {p0}, Ljdr;->f()Lhha;

    move-result-object p0

    iget-object v0, v1, Lhot;->c:Ligx;

    .line 391
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 392
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 393
    invoke-static {p0, v0, p1}, Lhrn;->U(Lhha;Lblh;Ljava/lang/Integer;)Lhgw;

    move-result-object p0

    return-object p0

    .line 394
    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3c
    move-exception p0

    .line 395
    throw p0

    :catch_3d
    move-exception p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_44

    .line 397
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 398
    :cond_44
    throw p0

    :catch_3e
    move-exception p0

    .line 399
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_45

    .line 400
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 401
    :cond_45
    new-instance p1, Liij;

    .line 402
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3f
    move-exception p0

    .line 403
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_40
    move-exception p0

    .line 404
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_46

    new-instance p1, Liij;

    .line 405
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 406
    :cond_46
    throw p0
    :try_end_2c
    .catch Liij; {:try_start_2c .. :try_end_2c} :catch_41

    .line 407
    :catch_41
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 408
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 409
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 410
    :pswitch_b
    sget-object p0, Lhil;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    :try_start_2d
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 412
    sget-object v0, Lihk;->a:Lihk;

    .line 413
    sget-object v1, Lhoq;->a:Lhoq;

    .line 414
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 415
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_2d
    .catch Liij; {:try_start_2d .. :try_end_2d} :catch_47

    .line 416
    :try_start_2e
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 417
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 418
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2e
    .catch Liij; {:try_start_2e .. :try_end_2e} :catch_46
    .catch Lijv; {:try_start_2e .. :try_end_2e} :catch_45
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_43

    .line 419
    :try_start_2f
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_2f
    .catch Liij; {:try_start_2f .. :try_end_2f} :catch_42

    .line 420
    :try_start_30
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 421
    check-cast v1, Lhoq;

    iget p0, v1, Lhoq;->c:I

    if-nez p0, :cond_49

    new-instance p0, Ljdr;

    invoke-direct {p0, v4, v4}, Ljdr;-><init>([B[B)V

    iget-object v0, v1, Lhoq;->e:Ligx;

    .line 422
    invoke-virtual {v0}, Ligx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdr;->l(I)V

    iget-object v0, v1, Lhoq;->d:Lhos;

    if-nez v0, :cond_48

    .line 423
    sget-object v0, Lhos;->a:Lhos;

    :cond_48
    iget v0, v0, Lhos;->b:I

    .line 424
    invoke-virtual {p0, v0}, Ljdr;->k(I)V

    .line 425
    invoke-virtual {p0}, Ljdr;->m()V

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 426
    invoke-static {v0}, Lhil;->a(Lhqf;)Lhgu;

    move-result-object v0

    iput-object v0, p0, Ljdr;->c:Ljava/lang/Object;

    .line 427
    invoke-virtual {p0}, Ljdr;->j()Lhgv;

    move-result-object p0

    iget-object v0, v1, Lhoq;->e:Ligx;

    .line 428
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 429
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 430
    invoke-static {p0, v0, p1}, Lhrn;->V(Lhgv;Lblh;Ljava/lang/Integer;)Lhgr;

    move-result-object p0

    return-object p0

    .line 431
    :cond_49
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_42
    move-exception p0

    .line 432
    throw p0

    :catch_43
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_4a

    .line 434
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 435
    :cond_4a
    throw p0

    :catch_44
    move-exception p0

    .line 436
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_4b

    .line 437
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 438
    :cond_4b
    new-instance p1, Liij;

    .line 439
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_45
    move-exception p0

    .line 440
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_46
    move-exception p0

    .line 441
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_4c

    new-instance p1, Liij;

    .line 442
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 443
    :cond_4c
    throw p0
    :try_end_30
    .catch Liij; {:try_start_30 .. :try_end_30} :catch_47

    .line 444
    :catch_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :pswitch_c
    sget-object p0, Lhhp;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 448
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    :try_start_31
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 449
    sget-object v1, Lihk;->a:Lihk;

    .line 450
    sget-object v2, Lhqb;->a:Lhqb;

    .line 451
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 452
    invoke-virtual {v2}, Lihv;->p()Lihv;

    move-result-object v2
    :try_end_31
    .catch Liij; {:try_start_31 .. :try_end_31} :catch_4d

    .line 453
    :try_start_32
    sget-object v3, Lijh;->a:Lijh;

    invoke-virtual {v3, v2}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v3

    .line 454
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v3, v2, v4, v1}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 455
    invoke-interface {v3, v2}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_32
    .catch Liij; {:try_start_32 .. :try_end_32} :catch_4c
    .catch Lijv; {:try_start_32 .. :try_end_32} :catch_4b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_4a
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_49

    .line 456
    :try_start_33
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_33
    .catch Liij; {:try_start_33 .. :try_end_33} :catch_48

    .line 457
    :try_start_34
    invoke-static {v2}, Lihv;->F(Lihv;)V

    .line 458
    check-cast v2, Lhqb;

    iget p0, v2, Lhqb;->c:I

    if-nez p0, :cond_4f

    iget-object p0, v2, Lhqb;->d:Lhqc;

    if-nez p0, :cond_4e

    .line 459
    sget-object p0, Lhqc;->a:Lhqc;

    :cond_4e
    iget-object p0, p0, Lhqc;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 460
    invoke-static {v0}, Lhhp;->a(Lhqf;)Lhhn;

    move-result-object v0

    new-instance v1, Lhho;

    invoke-direct {v1, p0, v0}, Lhho;-><init>(Ljava/lang/String;Lhhn;)V

    check-cast p1, Lhmy;

    iget-object p0, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 461
    invoke-static {v1, p0}, Lhhm;->d(Lhho;Ljava/lang/Integer;)Lhhm;

    move-result-object p0

    return-object p0

    .line 462
    :cond_4f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_48
    move-exception p0

    .line 463
    throw p0

    :catch_49
    move-exception p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_50

    .line 465
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 466
    :cond_50
    throw p0

    :catch_4a
    move-exception p0

    .line 467
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_51

    .line 468
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 469
    :cond_51
    new-instance p1, Liij;

    .line 470
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_4b
    move-exception p0

    .line 471
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_4c
    move-exception p0

    .line 472
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_52

    new-instance p1, Liij;

    .line 473
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 474
    :cond_52
    throw p0
    :try_end_34
    .catch Liij; {:try_start_34 .. :try_end_34} :catch_4d

    :catch_4d
    move-exception p0

    .line 475
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 476
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 477
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 478
    :pswitch_d
    sget-object p0, Lhhy;->a:Lhmr;

    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->a:Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_59

    :try_start_35
    move-object p0, p1

    check-cast p0, Lhmy;

    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 480
    sget-object v0, Lihk;->a:Lihk;

    .line 481
    sget-object v2, Lhqd;->a:Lhqd;

    .line 482
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 483
    invoke-virtual {v2}, Lihv;->p()Lihv;

    move-result-object v2
    :try_end_35
    .catch Liij; {:try_start_35 .. :try_end_35} :catch_53

    .line 484
    :try_start_36
    sget-object v3, Lijh;->a:Lijh;

    invoke-virtual {v3, v2}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v3

    .line 485
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v3, v2, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 486
    invoke-interface {v3, v2}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_36
    .catch Liij; {:try_start_36 .. :try_end_36} :catch_52
    .catch Lijv; {:try_start_36 .. :try_end_36} :catch_51
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_4f

    .line 487
    :try_start_37
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_37
    .catch Liij; {:try_start_37 .. :try_end_37} :catch_4e

    .line 488
    :try_start_38
    invoke-static {v2}, Lihv;->F(Lihv;)V

    .line 489
    check-cast v2, Lhqd;

    iget p0, v2, Lhqd;->c:I

    if-nez p0, :cond_55

    iget-object p0, v2, Lhqd;->d:Lhqe;

    if-nez p0, :cond_54

    .line 490
    sget-object p0, Lhqe;->a:Lhqe;

    :cond_54
    move-object v0, p1

    check-cast v0, Lhmy;

    iget-object v0, v0, Lhmy;->d:Lhqf;

    .line 491
    invoke-static {p0, v0}, Lhhy;->a(Lhqe;Lhqf;)Lhht;

    move-result-object p0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 492
    invoke-static {p0, p1}, Lhhq;->d(Lhht;Ljava/lang/Integer;)Lhhq;

    move-result-object p0

    return-object p0

    .line 493
    :cond_55
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4e
    move-exception p0

    .line 494
    throw p0

    :catch_4f
    move-exception p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_56

    .line 496
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 497
    :cond_56
    throw p0

    :catch_50
    move-exception p0

    .line 498
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_57

    .line 499
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 500
    :cond_57
    new-instance p1, Liij;

    .line 501
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_51
    move-exception p0

    .line 502
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_52
    move-exception p0

    .line 503
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_58

    new-instance p1, Liij;

    .line 504
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 505
    :cond_58
    throw p0
    :try_end_38
    .catch Liij; {:try_start_38 .. :try_end_38} :catch_53

    :catch_53
    move-exception p0

    .line 506
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 507
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 508
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 509
    :goto_0
    :try_start_39
    iget-object p0, p0, Lhmy;->c:Ligx;

    .line 510
    sget-object v0, Lihk;->a:Lihk;

    .line 511
    sget-object v1, Lhpl;->a:Lhpl;

    .line 512
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 513
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_39
    .catch Liij; {:try_start_39 .. :try_end_39} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_59

    .line 514
    :try_start_3a
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 515
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 516
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_3a
    .catch Liij; {:try_start_3a .. :try_end_3a} :catch_58
    .catch Lijv; {:try_start_3a .. :try_end_3a} :catch_57
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_55

    .line 517
    :try_start_3b
    invoke-virtual {p0, v6}, Lihb;->C(I)V
    :try_end_3b
    .catch Liij; {:try_start_3b .. :try_end_3b} :catch_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_59

    .line 518
    :try_start_3c
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 519
    check-cast v1, Lhpl;

    iget p0, v1, Lhpl;->c:I

    if-nez p0, :cond_5d

    new-instance p0, Ljdr;

    invoke-direct {p0, v4}, Ljdr;-><init>([B)V

    iget-object v0, v1, Lhpl;->e:Ligx;

    .line 520
    invoke-virtual {v0}, Ligx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljdr;->d(I)V

    iget-object v0, v1, Lhpl;->d:Lhpn;

    if-nez v0, :cond_5a

    .line 521
    sget-object v0, Lhpn;->a:Lhpn;

    :cond_5a
    iget v0, v0, Lhpn;->c:I

    .line 522
    invoke-virtual {p0, v0}, Ljdr;->e(I)V

    sget-object v0, Lhnz;->c:Lghf;

    iget-object v2, v1, Lhpl;->d:Lhpn;

    if-nez v2, :cond_5b

    sget-object v2, Lhpn;->a:Lhpn;

    :cond_5b
    iget v2, v2, Lhpn;->b:I

    invoke-static {v2}, Lhpk;->b(I)Lhpk;

    move-result-object v2

    if-nez v2, :cond_5c

    sget-object v2, Lhpk;->g:Lhpk;

    .line 523
    :cond_5c
    invoke-virtual {v0, v2}, Lghf;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Ljdr;->b:Ljava/lang/Object;

    sget-object v0, Lhnz;->b:Lghf;

    move-object v2, p1

    check-cast v2, Lhmy;

    iget-object v2, v2, Lhmy;->d:Lhqf;

    .line 524
    invoke-virtual {v0, v2}, Lghf;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Ljdr;->c:Ljava/lang/Object;

    .line 525
    invoke-virtual {p0}, Ljdr;->c()Lhns;

    move-result-object p0

    iget-object v0, v1, Lhpl;->e:Ligx;

    .line 526
    invoke-virtual {v0}, Ligx;->v()[B

    move-result-object v0

    .line 527
    invoke-static {v0}, Lblh;->C([B)Lblh;

    move-result-object v0

    check-cast p1, Lhmy;

    iget-object p1, p1, Lhmy;->e:Ljava/lang/Integer;

    .line 528
    invoke-static {p0, v0, p1}, Lgqm;->bO(Lhns;Lblh;Ljava/lang/Integer;)Lhno;

    move-result-object p0

    return-object p0

    .line 529
    :cond_5d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_54
    move-exception p0

    .line 530
    throw p0

    :catch_55
    move-exception p0

    .line 531
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_5e

    .line 532
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 533
    :cond_5e
    throw p0

    :catch_56
    move-exception p0

    .line 534
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_5f

    .line 535
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 536
    :cond_5f
    new-instance p1, Liij;

    .line 537
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_57
    move-exception p0

    .line 538
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_58
    move-exception p0

    .line 539
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_60

    new-instance p1, Liij;

    .line 540
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 541
    :cond_60
    throw p0
    :try_end_3c
    .catch Liij; {:try_start_3c .. :try_end_3c} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_59

    .line 542
    :catch_59
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 543
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 544
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
