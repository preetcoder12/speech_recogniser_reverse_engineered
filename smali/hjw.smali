.class public final Lhjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhjw;

.field public static final b:Lhjw;

.field public static final c:Lhjw;

.field public static final d:Lhjw;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhjw;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhjw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhjw;->a:Lhjw;

    .line 9
    .line 10
    new-instance v0, Lhjw;

    .line 11
    .line 12
    const-string v1, "NIST_P384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhjw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhjw;->b:Lhjw;

    .line 18
    .line 19
    new-instance v0, Lhjw;

    .line 20
    .line 21
    const-string v1, "NIST_P521"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhjw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhjw;->c:Lhjw;

    .line 27
    .line 28
    new-instance v0, Lhjw;

    .line 29
    .line 30
    const-string v1, "X25519"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhjw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhjw;->d:Lhjw;

    .line 36
    .line 37
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjw;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lhjw;->e:Ljava/lang/String;

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
