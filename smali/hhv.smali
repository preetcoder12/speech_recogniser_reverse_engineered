.class public final synthetic Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhhv;->a:I

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
.method public final a(Lhnc;)Lhfy;
    .locals 7

    .line 1
    iget p0, p0, Lhhv;->a:I

    const-string v0, "Only version 0 keys are accepted"

    const-string v1, "Only version 0 parameters are accepted"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhnz;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :try_start_0
    iget-object p0, p0, Lhpw;->c:Ligx;
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_53

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lhnx;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 5
    sget-object v0, Lihk;->a:Lihk;

    .line 6
    sget-object v1, Lhoj;->a:Lhoj;

    .line 7
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_1
    .catch Liij; {:try_start_1 .. :try_end_1} :catch_5

    .line 9
    :try_start_2
    sget-object v4, Lijh;->a:Lijh;

    invoke-virtual {v4, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v4

    .line 10
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v5

    invoke-interface {v4, v1, v5, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 11
    invoke-interface {v4, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Liij; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lijv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_3
    .catch Liij; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 14
    check-cast v1, Lhoj;
    :try_end_4
    .catch Liij; {:try_start_4 .. :try_end_4} :catch_5

    new-instance p0, Ljks;

    invoke-direct {p0, v2}, Ljks;-><init>([C)V

    iget v0, v1, Lhoj;->c:I

    .line 15
    invoke-virtual {p0, v0}, Ljks;->c(I)V

    iget-object v0, v1, Lhoj;->d:Lhok;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lhok;->a:Lhok;

    :cond_0
    iget v0, v0, Lhok;->b:I

    .line 17
    invoke-virtual {p0, v0}, Ljks;->d(I)V

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhqf;->g:Lhqf;

    .line 18
    :cond_1
    invoke-static {p1}, Lhnx;->a(Lhqf;)Lhnk;

    move-result-object p1

    iput-object p1, p0, Ljks;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljks;->b()Lhnl;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    :try_start_5
    throw p0

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 22
    :cond_2
    throw p0

    :catch_2
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 25
    :cond_3
    new-instance p1, Liij;

    .line 26
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 27
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 28
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Liij;

    .line 29
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 30
    :cond_4
    throw p0
    :try_end_5
    .catch Liij; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception p0

    .line 31
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :pswitch_1
    sget-object p0, Lhlb;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_6
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 36
    sget-object v0, Lihk;->a:Lihk;

    .line 37
    sget-object v1, Lhpd;->a:Lhpd;

    .line 38
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_6
    .catch Liij; {:try_start_6 .. :try_end_6} :catch_b

    .line 40
    :try_start_7
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 41
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 42
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_7
    .catch Liij; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lijv; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 43
    :try_start_8
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_8
    .catch Liij; {:try_start_8 .. :try_end_8} :catch_6

    .line 44
    :try_start_9
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 45
    check-cast v1, Lhpd;
    :try_end_9
    .catch Liij; {:try_start_9 .. :try_end_9} :catch_b

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget p0, p0, Lhpw;->d:I

    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lhqf;->g:Lhqf;

    :cond_6
    iget-object p1, v1, Lhpd;->c:Lhpe;

    if-nez p1, :cond_7

    .line 46
    sget-object p1, Lhpe;->a:Lhpe;

    .line 47
    :cond_7
    invoke-static {p0, p1}, Lhlb;->b(Lhqf;Lhpe;)Lhka;

    move-result-object p0

    return-object p0

    :catch_6
    move-exception p0

    .line 48
    :try_start_a
    throw p0

    :catch_7
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 51
    :cond_8
    throw p0

    :catch_8
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 54
    :cond_9
    new-instance p1, Liij;

    .line 55
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_9
    move-exception p0

    .line 56
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_a
    move-exception p0

    .line 57
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_a

    new-instance p1, Liij;

    .line 58
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 59
    :cond_a
    throw p0
    :try_end_a
    .catch Liij; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    move-exception p0

    .line 60
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing EciesParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 61
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_2
    sget-object p0, Lhkk;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_b
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 65
    sget-object v0, Lihk;->a:Lihk;

    .line 66
    sget-object v1, Lhpr;->a:Lhpr;

    .line 67
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 68
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_b
    .catch Liij; {:try_start_b .. :try_end_b} :catch_11

    .line 69
    :try_start_c
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 70
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 71
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_c
    .catch Liij; {:try_start_c .. :try_end_c} :catch_10
    .catch Lijv; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    .line 72
    :try_start_d
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_d
    .catch Liij; {:try_start_d .. :try_end_d} :catch_c

    .line 73
    :try_start_e
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 74
    check-cast v1, Lhpr;
    :try_end_e
    .catch Liij; {:try_start_e .. :try_end_e} :catch_11

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget p0, p0, Lhpw;->d:I

    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lhqf;->g:Lhqf;

    :cond_c
    iget-object p1, v1, Lhpr;->c:Lhps;

    if-nez p1, :cond_d

    .line 75
    sget-object p1, Lhps;->a:Lhps;

    .line 76
    :cond_d
    invoke-static {p0, p1}, Lhkk;->a(Lhqf;Lhps;)Lhki;

    move-result-object p0

    return-object p0

    :catch_c
    move-exception p0

    .line 77
    :try_start_f
    throw p0

    :catch_d
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

    :catch_e
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

    :catch_f
    move-exception p0

    .line 85
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_10
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
    :try_end_f
    .catch Liij; {:try_start_f .. :try_end_f} :catch_11

    :catch_11
    move-exception p0

    .line 89
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HpkeParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 90
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :pswitch_3
    sget-object p0, Lhjr;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v1, p0, Lhpw;->b:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :try_start_10
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 94
    sget-object v1, Lihk;->a:Lihk;

    .line 95
    sget-object v4, Lhoy;->a:Lhoy;

    .line 96
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 97
    invoke-virtual {v4}, Lihv;->p()Lihv;

    move-result-object v4
    :try_end_10
    .catch Liij; {:try_start_10 .. :try_end_10} :catch_17

    .line 98
    :try_start_11
    sget-object v5, Lijh;->a:Lijh;

    invoke-virtual {v5, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v5

    .line 99
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v6

    invoke-interface {v5, v4, v6, v1}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 100
    invoke-interface {v5, v4}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_11
    .catch Liij; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lijv; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13

    .line 101
    :try_start_12
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_12
    .catch Liij; {:try_start_12 .. :try_end_12} :catch_12

    .line 102
    :try_start_13
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 103
    check-cast v4, Lhoy;

    iget p0, v4, Lhoy;->c:I
    :try_end_13
    .catch Liij; {:try_start_13 .. :try_end_13} :catch_17

    if-nez p0, :cond_13

    new-instance p0, Ljcj;

    invoke-direct {p0, v2}, Ljcj;-><init>([B)V

    iget v0, v4, Lhoy;->b:I

    .line 104
    invoke-virtual {p0, v0}, Ljcj;->g(I)V

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Lhqf;->g:Lhqf;

    .line 105
    :cond_12
    invoke-static {p1}, Lhjr;->a(Lhqf;)Lhjl;

    move-result-object p1

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Ljcj;->f()Lhjm;

    move-result-object p0

    return-object p0

    .line 107
    :cond_13
    :try_start_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_12
    move-exception p0

    .line 108
    throw p0

    :catch_13
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_14

    .line 110
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 111
    :cond_14
    throw p0

    :catch_14
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_15

    .line 113
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 114
    :cond_15
    new-instance p1, Liij;

    .line 115
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_15
    move-exception p0

    .line 116
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_16
    move-exception p0

    .line 117
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_16

    new-instance p1, Liij;

    .line 118
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 119
    :cond_16
    throw p0
    :try_end_14
    .catch Liij; {:try_start_14 .. :try_end_14} :catch_17

    :catch_17
    move-exception p0

    .line 120
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesSivParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 121
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :pswitch_4
    sget-object p0, Lhje;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_15
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 125
    sget-object v0, Lihk;->a:Lihk;

    .line 126
    sget-object v2, Lhql;->a:Lhql;

    .line 127
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 128
    invoke-virtual {v2}, Lihv;->p()Lihv;

    move-result-object v2
    :try_end_15
    .catch Liij; {:try_start_15 .. :try_end_15} :catch_1d

    .line 129
    :try_start_16
    sget-object v4, Lijh;->a:Lijh;

    invoke-virtual {v4, v2}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v4

    .line 130
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v5

    invoke-interface {v4, v2, v5, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 131
    invoke-interface {v4, v2}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_16
    .catch Liij; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Lijv; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_19

    .line 132
    :try_start_17
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_17
    .catch Liij; {:try_start_17 .. :try_end_17} :catch_18

    .line 133
    :try_start_18
    invoke-static {v2}, Lihv;->F(Lihv;)V

    .line 134
    check-cast v2, Lhql;
    :try_end_18
    .catch Liij; {:try_start_18 .. :try_end_18} :catch_1d

    iget p0, v2, Lhql;->b:I

    if-nez p0, :cond_19

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget p0, p0, Lhpw;->d:I

    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    move-result-object p0

    if-nez p0, :cond_18

    sget-object p0, Lhqf;->g:Lhqf;

    .line 135
    :cond_18
    invoke-static {p0}, Lhje;->a(Lhqf;)Lhih;

    move-result-object p0

    new-instance p1, Lhii;

    invoke-direct {p1, p0}, Lhii;-><init>(Lhih;)V

    return-object p1

    .line 136
    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_18
    move-exception p0

    .line 137
    :try_start_19
    throw p0

    :catch_19
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_1a

    .line 139
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 140
    :cond_1a
    throw p0

    :catch_1a
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_1b

    .line 142
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 143
    :cond_1b
    new-instance p1, Liij;

    .line 144
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1b
    move-exception p0

    .line 145
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_1c
    move-exception p0

    .line 146
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_1c

    new-instance p1, Liij;

    .line 147
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 148
    :cond_1c
    throw p0
    :try_end_19
    .catch Liij; {:try_start_19 .. :try_end_19} :catch_1d

    :catch_1d
    move-exception p0

    .line 149
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 150
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :pswitch_5
    sget-object p0, Lhjc;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :try_start_1a
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 154
    sget-object v0, Lihk;->a:Lihk;

    .line 155
    sget-object v2, Lhqi;->a:Lhqi;

    .line 156
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 157
    invoke-virtual {v2}, Lihv;->p()Lihv;

    move-result-object v2
    :try_end_1a
    .catch Liij; {:try_start_1a .. :try_end_1a} :catch_23

    .line 158
    :try_start_1b
    sget-object v4, Lijh;->a:Lijh;

    invoke-virtual {v4, v2}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v4

    .line 159
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v5

    invoke-interface {v4, v2, v5, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 160
    invoke-interface {v4, v2}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_1b
    .catch Liij; {:try_start_1b .. :try_end_1b} :catch_22
    .catch Lijv; {:try_start_1b .. :try_end_1b} :catch_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1f

    .line 161
    :try_start_1c
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_1c
    .catch Liij; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 162
    :try_start_1d
    invoke-static {v2}, Lihv;->F(Lihv;)V

    .line 163
    check-cast v2, Lhqi;
    :try_end_1d
    .catch Liij; {:try_start_1d .. :try_end_1d} :catch_23

    iget p0, v2, Lhqi;->c:I

    if-nez p0, :cond_20

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget p0, p0, Lhpw;->d:I

    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    move-result-object p0

    if-nez p0, :cond_1e

    sget-object p0, Lhqf;->g:Lhqf;

    .line 164
    :cond_1e
    invoke-static {p0}, Lhjc;->a(Lhqf;)Lhid;

    move-result-object p0

    iget-object p1, v2, Lhqi;->d:Lhqj;

    if-nez p1, :cond_1f

    .line 165
    sget-object p1, Lhqj;->a:Lhqj;

    :cond_1f
    iget p1, p1, Lhqj;->b:I

    .line 166
    invoke-static {p0, p1}, Lhie;->b(Lhid;I)Lhie;

    move-result-object p0

    return-object p0

    .line 167
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1e
    move-exception p0

    .line 168
    :try_start_1e
    throw p0

    :catch_1f
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_21

    .line 170
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 171
    :cond_21
    throw p0

    :catch_20
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_22

    .line 173
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 174
    :cond_22
    new-instance p1, Liij;

    .line 175
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_21
    move-exception p0

    .line 176
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_22
    move-exception p0

    .line 177
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_23

    new-instance p1, Liij;

    .line 178
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 179
    :cond_23
    throw p0
    :try_end_1e
    .catch Liij; {:try_start_1e .. :try_end_1e} :catch_23

    :catch_23
    move-exception p0

    .line 180
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XAesGcmParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 181
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :pswitch_6
    sget-object p0, Lhis;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_1f
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 185
    sget-object v0, Lihk;->a:Lihk;

    .line 186
    sget-object v1, Lhpa;->a:Lhpa;

    .line 187
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 188
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_1f
    .catch Liij; {:try_start_1f .. :try_end_1f} :catch_29

    .line 189
    :try_start_20
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 190
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 191
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_20
    .catch Liij; {:try_start_20 .. :try_end_20} :catch_28
    .catch Lijv; {:try_start_20 .. :try_end_20} :catch_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_25

    .line 192
    :try_start_21
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_21
    .catch Liij; {:try_start_21 .. :try_end_21} :catch_24

    .line 193
    :try_start_22
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 194
    check-cast v1, Lhpa;
    :try_end_22
    .catch Liij; {:try_start_22 .. :try_end_22} :catch_29

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget p0, p0, Lhpw;->d:I

    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    move-result-object p0

    if-nez p0, :cond_25

    sget-object p0, Lhqf;->g:Lhqf;

    .line 195
    :cond_25
    invoke-static {p0}, Lhis;->a(Lhqf;)Lhhh;

    move-result-object p0

    new-instance p1, Lhhi;

    invoke-direct {p1, p0}, Lhhi;-><init>(Lhhh;)V

    return-object p1

    :catch_24
    move-exception p0

    .line 196
    :try_start_23
    throw p0

    :catch_25
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_26

    .line 198
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 199
    :cond_26
    throw p0

    :catch_26
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_27

    .line 201
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 202
    :cond_27
    new-instance p1, Liij;

    .line 203
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_27
    move-exception p0

    .line 204
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_28
    move-exception p0

    .line 205
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_28

    new-instance p1, Liij;

    .line 206
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 207
    :cond_28
    throw p0
    :try_end_23
    .catch Liij; {:try_start_23 .. :try_end_23} :catch_29

    :catch_29
    move-exception p0

    .line 208
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 209
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :pswitch_7
    sget-object p0, Lhiq;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :try_start_24
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 213
    sget-object v0, Lihk;->a:Lihk;

    .line 214
    sget-object v4, Lhow;->a:Lhow;

    .line 215
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 216
    invoke-virtual {v4}, Lihv;->p()Lihv;

    move-result-object v4
    :try_end_24
    .catch Liij; {:try_start_24 .. :try_end_24} :catch_2f

    .line 217
    :try_start_25
    sget-object v5, Lijh;->a:Lijh;

    invoke-virtual {v5, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v5

    .line 218
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v6

    invoke-interface {v5, v4, v6, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 219
    invoke-interface {v5, v4}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_25
    .catch Liij; {:try_start_25 .. :try_end_25} :catch_2e
    .catch Lijv; {:try_start_25 .. :try_end_25} :catch_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_2b

    .line 220
    :try_start_26
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_26
    .catch Liij; {:try_start_26 .. :try_end_26} :catch_2a

    .line 221
    :try_start_27
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 222
    check-cast v4, Lhow;
    :try_end_27
    .catch Liij; {:try_start_27 .. :try_end_27} :catch_2f

    iget p0, v4, Lhow;->c:I

    if-nez p0, :cond_2b

    new-instance p0, Ljcj;

    invoke-direct {p0, v2, v2}, Ljcj;-><init>([B[B)V

    iget v0, v4, Lhow;->b:I

    .line 223
    invoke-virtual {p0, v0}, Ljcj;->i(I)V

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_2a

    sget-object p1, Lhqf;->g:Lhqf;

    .line 224
    :cond_2a
    invoke-static {p1}, Lhiq;->a(Lhqf;)Lhhd;

    move-result-object p1

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Ljcj;->h()Lhhe;

    move-result-object p0

    return-object p0

    .line 226
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2a
    move-exception p0

    .line 227
    :try_start_28
    throw p0

    :catch_2b
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2c

    .line 229
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 230
    :cond_2c
    throw p0

    :catch_2c
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_2d

    .line 232
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 233
    :cond_2d
    new-instance p1, Liij;

    .line 234
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2d
    move-exception p0

    .line 235
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_2e
    move-exception p0

    .line 236
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_2e

    new-instance p1, Liij;

    .line 237
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 238
    :cond_2e
    throw p0
    :try_end_28
    .catch Liij; {:try_start_28 .. :try_end_28} :catch_2f

    :catch_2f
    move-exception p0

    .line 239
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 240
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :pswitch_8
    sget-object p0, Lhio;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :try_start_29
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 244
    sget-object v0, Lihk;->a:Lihk;

    .line 245
    sget-object v4, Lhou;->a:Lhou;

    .line 246
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 247
    invoke-virtual {v4}, Lihv;->p()Lihv;

    move-result-object v4
    :try_end_29
    .catch Liij; {:try_start_29 .. :try_end_29} :catch_35

    .line 248
    :try_start_2a
    sget-object v5, Lijh;->a:Lijh;

    invoke-virtual {v5, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v5

    .line 249
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v6

    invoke-interface {v5, v4, v6, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 250
    invoke-interface {v5, v4}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2a
    .catch Liij; {:try_start_2a .. :try_end_2a} :catch_34
    .catch Lijv; {:try_start_2a .. :try_end_2a} :catch_33
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_31

    .line 251
    :try_start_2b
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_2b
    .catch Liij; {:try_start_2b .. :try_end_2b} :catch_30

    .line 252
    :try_start_2c
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 253
    check-cast v4, Lhou;
    :try_end_2c
    .catch Liij; {:try_start_2c .. :try_end_2c} :catch_35

    iget p0, v4, Lhou;->c:I

    if-nez p0, :cond_31

    new-instance p0, Ljdr;

    invoke-direct {p0, v2}, Ljdr;-><init>([C)V

    iget v0, v4, Lhou;->b:I

    .line 254
    invoke-virtual {p0, v0}, Ljdr;->h(I)V

    .line 255
    invoke-virtual {p0}, Ljdr;->g()V

    .line 256
    invoke-virtual {p0}, Ljdr;->i()V

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_30

    sget-object p1, Lhqf;->g:Lhqf;

    .line 257
    :cond_30
    invoke-static {p1}, Lhio;->a(Lhqf;)Lhgz;

    move-result-object p1

    iput-object p1, p0, Ljdr;->c:Ljava/lang/Object;

    .line 258
    invoke-virtual {p0}, Ljdr;->f()Lhha;

    move-result-object p0

    return-object p0

    .line 259
    :cond_31
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_30
    move-exception p0

    .line 260
    :try_start_2d
    throw p0

    :catch_31
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_32

    .line 262
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 263
    :cond_32
    throw p0

    :catch_32
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_33

    .line 265
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 266
    :cond_33
    new-instance p1, Liij;

    .line 267
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_33
    move-exception p0

    .line 268
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_34
    move-exception p0

    .line 269
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_34

    new-instance p1, Liij;

    .line 270
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 271
    :cond_34
    throw p0
    :try_end_2d
    .catch Liij; {:try_start_2d .. :try_end_2d} :catch_35

    :catch_35
    move-exception p0

    .line 272
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 273
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :pswitch_9
    sget-object p0, Lhil;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_2e
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 277
    sget-object v0, Lihk;->a:Lihk;

    .line 278
    sget-object v1, Lhor;->a:Lhor;

    .line 279
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 280
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_2e
    .catch Liij; {:try_start_2e .. :try_end_2e} :catch_3b

    .line 281
    :try_start_2f
    sget-object v4, Lijh;->a:Lijh;

    invoke-virtual {v4, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v4

    .line 282
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v5

    invoke-interface {v4, v1, v5, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 283
    invoke-interface {v4, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_2f
    .catch Liij; {:try_start_2f .. :try_end_2f} :catch_3a
    .catch Lijv; {:try_start_2f .. :try_end_2f} :catch_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_37

    .line 284
    :try_start_30
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_30
    .catch Liij; {:try_start_30 .. :try_end_30} :catch_36

    .line 285
    :try_start_31
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 286
    check-cast v1, Lhor;
    :try_end_31
    .catch Liij; {:try_start_31 .. :try_end_31} :catch_3b

    new-instance p0, Ljdr;

    invoke-direct {p0, v2, v2}, Ljdr;-><init>([B[B)V

    iget v0, v1, Lhor;->d:I

    .line 287
    invoke-virtual {p0, v0}, Ljdr;->l(I)V

    iget-object v0, v1, Lhor;->c:Lhos;

    if-nez v0, :cond_36

    .line 288
    sget-object v0, Lhos;->a:Lhos;

    :cond_36
    iget v0, v0, Lhos;->b:I

    .line 289
    invoke-virtual {p0, v0}, Ljdr;->k(I)V

    .line 290
    invoke-virtual {p0}, Ljdr;->m()V

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_37

    sget-object p1, Lhqf;->g:Lhqf;

    .line 291
    :cond_37
    invoke-static {p1}, Lhil;->a(Lhqf;)Lhgu;

    move-result-object p1

    iput-object p1, p0, Ljdr;->c:Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Ljdr;->j()Lhgv;

    move-result-object p0

    return-object p0

    :catch_36
    move-exception p0

    .line 293
    :try_start_32
    throw p0

    :catch_37
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_38

    .line 295
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 296
    :cond_38
    throw p0

    :catch_38
    move-exception p0

    .line 297
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_39

    .line 298
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 299
    :cond_39
    new-instance p1, Liij;

    .line 300
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_39
    move-exception p0

    .line 301
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_3a
    move-exception p0

    .line 302
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_3a

    new-instance p1, Liij;

    .line 303
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 304
    :cond_3a
    throw p0
    :try_end_32
    .catch Liij; {:try_start_32 .. :try_end_32} :catch_3b

    :catch_3b
    move-exception p0

    .line 305
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 306
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :pswitch_a
    sget-object p0, Lhik;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v1, p0, Lhpw;->b:Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :try_start_33
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 310
    sget-object v1, Lihk;->a:Lihk;

    .line 311
    sget-object v4, Lhom;->a:Lhom;

    .line 312
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 313
    invoke-virtual {v4}, Lihv;->p()Lihv;

    move-result-object v4
    :try_end_33
    .catch Liij; {:try_start_33 .. :try_end_33} :catch_41

    .line 314
    :try_start_34
    sget-object v5, Lijh;->a:Lijh;

    invoke-virtual {v5, v4}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v5

    .line 315
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v6

    invoke-interface {v5, v4, v6, v1}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 316
    invoke-interface {v5, v4}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_34
    .catch Liij; {:try_start_34 .. :try_end_34} :catch_40
    .catch Lijv; {:try_start_34 .. :try_end_34} :catch_3f
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_3e
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_3d

    .line 317
    :try_start_35
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_35
    .catch Liij; {:try_start_35 .. :try_end_35} :catch_3c

    .line 318
    :try_start_36
    invoke-static {v4}, Lihv;->F(Lihv;)V

    .line 319
    check-cast v4, Lhom;
    :try_end_36
    .catch Liij; {:try_start_36 .. :try_end_36} :catch_41

    iget-object p0, v4, Lhom;->d:Lhpm;

    if-nez p0, :cond_3c

    .line 320
    sget-object p0, Lhpm;->a:Lhpm;

    :cond_3c
    iget p0, p0, Lhpm;->e:I

    if-nez p0, :cond_47

    new-instance p0, Lhjv;

    invoke-direct {p0, v2}, Lhjv;-><init>([B)V

    iget-object v0, v4, Lhom;->c:Lhoo;

    if-nez v0, :cond_3d

    .line 321
    sget-object v0, Lhoo;->a:Lhoo;

    :cond_3d
    iget v0, v0, Lhoo;->d:I

    .line 322
    invoke-virtual {p0, v0}, Lhjv;->d(I)V

    iget-object v0, v4, Lhom;->d:Lhpm;

    if-nez v0, :cond_3e

    sget-object v0, Lhpm;->a:Lhpm;

    :cond_3e
    iget v0, v0, Lhpm;->d:I

    .line 323
    invoke-virtual {p0, v0}, Lhjv;->e(I)V

    iget-object v0, v4, Lhom;->c:Lhoo;

    if-nez v0, :cond_3f

    sget-object v0, Lhoo;->a:Lhoo;

    :cond_3f
    iget-object v0, v0, Lhoo;->c:Lhop;

    if-nez v0, :cond_40

    .line 324
    sget-object v0, Lhop;->a:Lhop;

    :cond_40
    iget v0, v0, Lhop;->b:I

    .line 325
    invoke-virtual {p0, v0}, Lhjv;->f(I)V

    iget-object v0, v4, Lhom;->d:Lhpm;

    if-nez v0, :cond_41

    sget-object v0, Lhpm;->a:Lhpm;

    :cond_41
    iget-object v0, v0, Lhpm;->c:Lhpn;

    if-nez v0, :cond_42

    .line 326
    sget-object v0, Lhpn;->a:Lhpn;

    :cond_42
    iget v0, v0, Lhpn;->c:I

    .line 327
    invoke-virtual {p0, v0}, Lhjv;->g(I)V

    iget-object v0, v4, Lhom;->d:Lhpm;

    if-nez v0, :cond_43

    sget-object v0, Lhpm;->a:Lhpm;

    :cond_43
    iget-object v0, v0, Lhpm;->c:Lhpn;

    if-nez v0, :cond_44

    sget-object v0, Lhpn;->a:Lhpn;

    :cond_44
    iget v0, v0, Lhpn;->b:I

    invoke-static {v0}, Lhpk;->b(I)Lhpk;

    move-result-object v0

    if-nez v0, :cond_45

    sget-object v0, Lhpk;->g:Lhpk;

    .line 328
    :cond_45
    invoke-static {v0}, Lhik;->a(Lhpk;)Lhgo;

    move-result-object v0

    iput-object v0, p0, Lhjv;->d:Ljava/lang/Object;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_46

    sget-object p1, Lhqf;->g:Lhqf;

    .line 329
    :cond_46
    invoke-static {p1}, Lhik;->b(Lhqf;)Lhgp;

    move-result-object p1

    iput-object p1, p0, Lhjv;->a:Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lhjv;->c()Lhgq;

    move-result-object p0

    return-object p0

    .line 331
    :cond_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3c
    move-exception p0

    .line 332
    :try_start_37
    throw p0

    :catch_3d
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_48

    .line 334
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 335
    :cond_48
    throw p0

    :catch_3e
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_49

    .line 337
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 338
    :cond_49
    new-instance p1, Liij;

    .line 339
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3f
    move-exception p0

    .line 340
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_40
    move-exception p0

    .line 341
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_4a

    new-instance p1, Liij;

    .line 342
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 343
    :cond_4a
    throw p0
    :try_end_37
    .catch Liij; {:try_start_37 .. :try_end_37} :catch_41

    :catch_41
    move-exception p0

    .line 344
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 345
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :pswitch_b
    sget-object p0, Lhhp;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :try_start_38
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 349
    sget-object v0, Lihk;->a:Lihk;

    .line 350
    sget-object v1, Lhqc;->a:Lhqc;

    .line 351
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 352
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_38
    .catch Liij; {:try_start_38 .. :try_end_38} :catch_47

    .line 353
    :try_start_39
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 354
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 355
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_39
    .catch Liij; {:try_start_39 .. :try_end_39} :catch_46
    .catch Lijv; {:try_start_39 .. :try_end_39} :catch_45
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_43

    .line 356
    :try_start_3a
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_3a
    .catch Liij; {:try_start_3a .. :try_end_3a} :catch_42

    .line 357
    :try_start_3b
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 358
    check-cast v1, Lhqc;
    :try_end_3b
    .catch Liij; {:try_start_3b .. :try_end_3b} :catch_47

    iget-object p0, v1, Lhqc;->b:Ljava/lang/String;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_4c

    sget-object p1, Lhqf;->g:Lhqf;

    .line 359
    :cond_4c
    invoke-static {p1}, Lhhp;->a(Lhqf;)Lhhn;

    move-result-object p1

    new-instance v0, Lhho;

    invoke-direct {v0, p0, p1}, Lhho;-><init>(Ljava/lang/String;Lhhn;)V

    return-object v0

    :catch_42
    move-exception p0

    .line 360
    :try_start_3c
    throw p0

    :catch_43
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_4d

    .line 362
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 363
    :cond_4d
    throw p0

    :catch_44
    move-exception p0

    .line 364
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_4e

    .line 365
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 366
    :cond_4e
    new-instance p1, Liij;

    .line 367
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_45
    move-exception p0

    .line 368
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_46
    move-exception p0

    .line 369
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_4f

    new-instance p1, Liij;

    .line 370
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 371
    :cond_4f
    throw p0
    :try_end_3c
    .catch Liij; {:try_start_3c .. :try_end_3c} :catch_47

    :catch_47
    move-exception p0

    .line 372
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 373
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :pswitch_c
    sget-object p0, Lhhy;->a:Lhmr;

    check-cast p1, Lhmz;

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget-object v0, p0, Lhpw;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :try_start_3d
    iget-object p0, p0, Lhpw;->c:Ligx;

    .line 377
    sget-object v0, Lihk;->a:Lihk;

    .line 378
    sget-object v1, Lhqe;->a:Lhqe;

    .line 379
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 380
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_3d
    .catch Liij; {:try_start_3d .. :try_end_3d} :catch_4d

    .line 381
    :try_start_3e
    sget-object v2, Lijh;->a:Lijh;

    invoke-virtual {v2, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v2

    .line 382
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v4

    invoke-interface {v2, v1, v4, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 383
    invoke-interface {v2, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_3e
    .catch Liij; {:try_start_3e .. :try_end_3e} :catch_4c
    .catch Lijv; {:try_start_3e .. :try_end_3e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_4a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_49

    .line 384
    :try_start_3f
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_3f
    .catch Liij; {:try_start_3f .. :try_end_3f} :catch_48

    .line 385
    :try_start_40
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 386
    check-cast v1, Lhqe;
    :try_end_40
    .catch Liij; {:try_start_40 .. :try_end_40} :catch_4d

    iget-object p0, p1, Lhmz;->b:Lhpw;

    iget p0, p0, Lhpw;->d:I

    invoke-static {p0}, Lhqf;->b(I)Lhqf;

    move-result-object p0

    if-nez p0, :cond_51

    sget-object p0, Lhqf;->g:Lhqf;

    .line 387
    :cond_51
    invoke-static {v1, p0}, Lhhy;->a(Lhqe;Lhqf;)Lhht;

    move-result-object p0

    return-object p0

    :catch_48
    move-exception p0

    .line 388
    :try_start_41
    throw p0

    :catch_49
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_52

    .line 390
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 391
    :cond_52
    throw p0

    :catch_4a
    move-exception p0

    .line 392
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_53

    .line 393
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 394
    :cond_53
    new-instance p1, Liij;

    .line 395
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_4b
    move-exception p0

    .line 396
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_4c
    move-exception p0

    .line 397
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_54

    new-instance p1, Liij;

    .line 398
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 399
    :cond_54
    throw p0
    :try_end_41
    .catch Liij; {:try_start_41 .. :try_end_41} :catch_4d

    :catch_4d
    move-exception p0

    .line 400
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 401
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 403
    :goto_0
    :try_start_42
    sget-object v0, Lihk;->a:Lihk;

    .line 404
    sget-object v1, Lhpm;->a:Lhpm;

    .line 405
    invoke-virtual {p0}, Ligx;->e()Lihb;

    move-result-object p0

    .line 406
    invoke-virtual {v1}, Lihv;->p()Lihv;

    move-result-object v1
    :try_end_42
    .catch Liij; {:try_start_42 .. :try_end_42} :catch_53

    .line 407
    :try_start_43
    sget-object v4, Lijh;->a:Lijh;

    invoke-virtual {v4, v1}, Lijh;->b(Ljava/lang/Object;)Lijn;

    move-result-object v4

    .line 408
    invoke-static {p0}, Lihc;->p(Lihb;)Lihc;

    move-result-object v5

    invoke-interface {v4, v1, v5, v0}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 409
    invoke-interface {v4, v1}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_43
    .catch Liij; {:try_start_43 .. :try_end_43} :catch_52
    .catch Lijv; {:try_start_43 .. :try_end_43} :catch_51
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_50
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_4f

    .line 410
    :try_start_44
    invoke-virtual {p0, v3}, Lihb;->C(I)V
    :try_end_44
    .catch Liij; {:try_start_44 .. :try_end_44} :catch_4e

    .line 411
    :try_start_45
    invoke-static {v1}, Lihv;->F(Lihv;)V

    .line 412
    check-cast v1, Lhpm;
    :try_end_45
    .catch Liij; {:try_start_45 .. :try_end_45} :catch_53

    iget p0, v1, Lhpm;->e:I

    if-nez p0, :cond_5a

    new-instance p0, Ljdr;

    invoke-direct {p0, v2}, Ljdr;-><init>([B)V

    iget v0, v1, Lhpm;->d:I

    .line 413
    invoke-virtual {p0, v0}, Ljdr;->d(I)V

    iget-object v0, v1, Lhpm;->c:Lhpn;

    if-nez v0, :cond_56

    .line 414
    sget-object v0, Lhpn;->a:Lhpn;

    :cond_56
    iget v0, v0, Lhpn;->c:I

    .line 415
    invoke-virtual {p0, v0}, Ljdr;->e(I)V

    sget-object v0, Lhnz;->c:Lghf;

    iget-object v1, v1, Lhpm;->c:Lhpn;

    if-nez v1, :cond_57

    sget-object v1, Lhpn;->a:Lhpn;

    :cond_57
    iget v1, v1, Lhpn;->b:I

    invoke-static {v1}, Lhpk;->b(I)Lhpk;

    move-result-object v1

    if-nez v1, :cond_58

    sget-object v1, Lhpk;->g:Lhpk;

    .line 416
    :cond_58
    invoke-virtual {v0, v1}, Lghf;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Ljdr;->b:Ljava/lang/Object;

    sget-object v0, Lhnz;->b:Lghf;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget p1, p1, Lhpw;->d:I

    invoke-static {p1}, Lhqf;->b(I)Lhqf;

    move-result-object p1

    if-nez p1, :cond_59

    sget-object p1, Lhqf;->g:Lhqf;

    .line 417
    :cond_59
    invoke-virtual {v0, p1}, Lghf;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnr;

    iput-object p1, p0, Ljdr;->c:Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Ljdr;->c()Lhns;

    move-result-object p0

    return-object p0

    .line 419
    :cond_5a
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget p1, v1, Lhpm;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4e
    move-exception p0

    .line 421
    :try_start_46
    throw p0

    :catch_4f
    move-exception p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_5b

    .line 423
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 424
    :cond_5b
    throw p0

    :catch_50
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Liij;

    if-eqz p1, :cond_5c

    .line 426
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Liij;

    throw p0

    .line 427
    :cond_5c
    new-instance p1, Liij;

    .line 428
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_51
    move-exception p0

    .line 429
    invoke-virtual {p0}, Lijv;->a()Liij;

    move-result-object p0

    throw p0

    :catch_52
    move-exception p0

    .line 430
    iget-boolean p1, p0, Liij;->a:Z

    if-eqz p1, :cond_5d

    new-instance p1, Liij;

    .line 431
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 432
    :cond_5d
    throw p0
    :try_end_46
    .catch Liij; {:try_start_46 .. :try_end_46} :catch_53

    :catch_53
    move-exception p0

    .line 433
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 434
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lhmz;->b:Lhpw;

    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
