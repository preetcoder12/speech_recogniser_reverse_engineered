.class final Lhmd;
.super Lhfy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhqf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhmd;->b:Lhqf;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhmd;->b:Lhqf;

    .line 2
    .line 3
    sget-object v0, Lhqf;->d:Lhqf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhmd;->b:Lhqf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "CRUNCHY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "RAW"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "LEGACY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "TINK"

    .line 34
    .line 35
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
