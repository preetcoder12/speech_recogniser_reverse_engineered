.class public final enum Lgxd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgxd;

.field public static final enum b:Lgxd;

.field public static final enum c:Lgxd;

.field public static final enum d:Lgxd;

.field public static final enum e:Lgxd;

.field private static final synthetic g:[Lgxd;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgxd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lgxd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgxd;->a:Lgxd;

    .line 12
    .line 13
    new-instance v1, Lgxd;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const-string v5, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lgxd;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgxd;->b:Lgxd;

    .line 24
    .line 25
    new-instance v2, Lgxd;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x32

    .line 29
    .line 30
    const-string v6, "LARGE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lgxd;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lgxd;->c:Lgxd;

    .line 36
    .line 37
    new-instance v4, Lgxd;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, -0x1

    .line 41
    const-string v7, "FULL"

    .line 42
    .line 43
    invoke-direct {v4, v7, v5, v6}, Lgxd;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lgxd;->d:Lgxd;

    .line 47
    .line 48
    new-instance v5, Lgxd;

    .line 49
    .line 50
    const-string v6, "NONE"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v6, v7, v3}, Lgxd;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lgxd;->e:Lgxd;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v4, v5}, [Lgxd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgxd;->g:[Lgxd;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgxd;->f:I

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

.method public static values()[Lgxd;
    .locals 1

    .line 1
    sget-object v0, Lgxd;->g:[Lgxd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgxd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxd;

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
