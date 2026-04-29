.class public final enum Ldff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldff;

.field public static final enum b:Ldff;

.field public static final enum c:Ldff;

.field public static final enum d:Ldff;

.field private static final synthetic f:[Ldff;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldff;

    .line 2
    .line 3
    const-string v1, "ZWIEBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldff;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldff;->a:Ldff;

    .line 11
    .line 12
    new-instance v1, Ldff;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "ANDROID_ID"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Ldff;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldff;->b:Ldff;

    .line 22
    .line 23
    new-instance v2, Ldff;

    .line 24
    .line 25
    const-string v4, "GAIA"

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v4, v3, v5}, Ldff;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Ldff;->c:Ldff;

    .line 33
    .line 34
    new-instance v3, Ldff;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const-string v6, "ACCOUNT_NAME"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Ldff;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Ldff;->d:Ldff;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3}, [Ldff;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ldff;->f:[Ldff;

    .line 51
    .line 52
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldff;->e:I

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

.method public static values()[Ldff;
    .locals 1

    .line 1
    sget-object v0, Ldff;->f:[Ldff;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldff;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldff;

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
