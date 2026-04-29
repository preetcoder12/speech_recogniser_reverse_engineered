.class public final enum Lamy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamy;

.field public static final enum b:Lamy;

.field public static final enum c:Lamy;

.field public static final enum d:Lamy;

.field public static final enum e:Lamy;

.field private static final synthetic f:[Lamy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lamy;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamy;->a:Lamy;

    .line 10
    .line 11
    new-instance v1, Lamy;

    .line 12
    .line 13
    const-string v2, "INACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamy;->b:Lamy;

    .line 20
    .line 21
    new-instance v2, Lamy;

    .line 22
    .line 23
    const-string v3, "METERING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lamy;->c:Lamy;

    .line 30
    .line 31
    new-instance v3, Lamy;

    .line 32
    .line 33
    const-string v4, "CONVERGED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lamy;->d:Lamy;

    .line 40
    .line 41
    new-instance v4, Lamy;

    .line 42
    .line 43
    const-string v5, "LOCKED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lamy;->e:Lamy;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lamy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lamy;->f:[Lamy;

    .line 56
    .line 57
    return-void
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

.method public static values()[Lamy;
    .locals 1

    .line 1
    sget-object v0, Lamy;->f:[Lamy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamy;

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
