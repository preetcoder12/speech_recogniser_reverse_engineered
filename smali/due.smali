.class public final enum Ldue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldue;

.field public static final enum b:Ldue;

.field private static final synthetic d:[Ldue;


# instance fields
.field public final c:[Lduf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lduf;

    .line 5
    .line 6
    sget-object v2, Lduf;->a:Lduf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lduf;->b:Lduf;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v2, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Ldue;-><init>(Ljava/lang/String;I[Lduf;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldue;->a:Ldue;

    .line 22
    .line 23
    new-instance v1, Ldue;

    .line 24
    .line 25
    new-array v2, v4, [Lduf;

    .line 26
    .line 27
    sget-object v5, Lduf;->c:Lduf;

    .line 28
    .line 29
    aput-object v5, v2, v3

    .line 30
    .line 31
    const-string v3, "DMA"

    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v2}, Ldue;-><init>(Ljava/lang/String;I[Lduf;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ldue;->b:Ldue;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ldue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ldue;->d:[Ldue;

    .line 43
    .line 44
    return-void
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

.method private varargs constructor <init>(Ljava/lang/String;I[Lduf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldue;->c:[Lduf;

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

.method public static values()[Ldue;
    .locals 1

    .line 1
    sget-object v0, Ldue;->d:[Ldue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldue;

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
