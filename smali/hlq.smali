.class public final Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;


# static fields
.field private static final a:Ljava/lang/String; = "hlq"


# instance fields
.field private final b:Lhfh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhlp;

    .line 5
    .line 6
    invoke-static {}, Lhrn;->t()Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lhlp;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhlq;->b:Lhfh;

    .line 14
    .line 15
    return-void
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

.method private static c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhlq;->b:Lhfh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhfh;->a([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lhlq;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhlq;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhlq;->b:Lhfh;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lhfh;->a([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    throw p0
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

.method public final b([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhlq;->b:Lhfh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhfh;->b([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lhlq;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhlq;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhlq;->b:Lhfh;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lhfh;->b([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
