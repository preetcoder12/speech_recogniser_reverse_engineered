.class public final Lhhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhhr;

.field public static final b:Lhhr;

.field public static final c:Lhhr;

.field public static final d:Lhhr;

.field public static final e:Lhhr;

.field public static final f:Lhhr;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhr;

    .line 2
    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhhr;->a:Lhhr;

    .line 9
    .line 10
    new-instance v0, Lhhr;

    .line 11
    .line 12
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhhr;->b:Lhhr;

    .line 18
    .line 19
    new-instance v0, Lhhr;

    .line 20
    .line 21
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhhr;->c:Lhhr;

    .line 27
    .line 28
    new-instance v0, Lhhr;

    .line 29
    .line 30
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhhr;->d:Lhhr;

    .line 36
    .line 37
    new-instance v0, Lhhr;

    .line 38
    .line 39
    const-string v1, "ASSUME_AES_EAX"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lhhr;->e:Lhhr;

    .line 45
    .line 46
    new-instance v0, Lhhr;

    .line 47
    .line 48
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lhhr;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhhr;->f:Lhhr;

    .line 54
    .line 55
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhr;->g:Ljava/lang/String;

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
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
