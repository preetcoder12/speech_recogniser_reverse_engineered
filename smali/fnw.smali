.class public final enum Lfnw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfnw;

.field public static final enum b:Lfnw;

.field public static final enum c:Lfnw;

.field public static final enum d:Lfnw;

.field private static final synthetic e:[Lfnw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfnw;

    .line 2
    .line 3
    sget-object v1, Lfma;->bb:Lfma;

    .line 4
    .line 5
    const-string v2, "CONFIG_DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfnw;-><init>(Ljava/lang/String;ILfma;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfnw;->a:Lfnw;

    .line 12
    .line 13
    new-instance v1, Lfnw;

    .line 14
    .line 15
    sget-object v2, Lfma;->bc:Lfma;

    .line 16
    .line 17
    const-string v3, "CONFIG_ACCOUNT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lfnw;-><init>(Ljava/lang/String;ILfma;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfnw;->b:Lfnw;

    .line 24
    .line 25
    new-instance v2, Lfnw;

    .line 26
    .line 27
    sget-object v3, Lfma;->bd:Lfma;

    .line 28
    .line 29
    const-string v4, "CONFIG_CONNECTION"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lfnw;-><init>(Ljava/lang/String;ILfma;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfnw;->c:Lfnw;

    .line 36
    .line 37
    new-instance v3, Lfnw;

    .line 38
    .line 39
    sget-object v4, Lfma;->be:Lfma;

    .line 40
    .line 41
    const-string v5, "CONFIG_UPDATE"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lfnw;-><init>(Ljava/lang/String;ILfma;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfnw;->d:Lfnw;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lfnw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfnw;->e:[Lfnw;

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

.method private constructor <init>(Ljava/lang/String;ILfma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget p0, p3, Lfma;->bN:I

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Illustration progress only allow illustration resource"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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

.method public static values()[Lfnw;
    .locals 1

    .line 1
    sget-object v0, Lfnw;->e:[Lfnw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfnw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfnw;

    .line 8
    .line 9
    return-object v0
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
