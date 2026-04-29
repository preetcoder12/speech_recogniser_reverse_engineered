.class public final enum Lgml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgml;

.field public static final enum b:Lgml;

.field public static final enum c:Lgml;

.field public static final enum d:Lgml;

.field private static final synthetic e:[Lgml;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgml;

    .line 2
    .line 3
    const-string v1, "VISIBILITY_OFF_TYPEBACK_BOX_IS_EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgml;->a:Lgml;

    .line 10
    .line 11
    new-instance v1, Lgml;

    .line 12
    .line 13
    const-string v2, "VISIBILITY_OFF_TYPEBACK_BOX_IS_NOT_EMPTY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgml;->b:Lgml;

    .line 20
    .line 21
    new-instance v2, Lgml;

    .line 22
    .line 23
    const-string v3, "VISIBILITY_ON_TYPEBACK_BOX_IS_EMPTY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgml;->c:Lgml;

    .line 30
    .line 31
    new-instance v3, Lgml;

    .line 32
    .line 33
    const-string v4, "VISIBILITY_ON_TYPEBACK_BOX_IS_NOT_EMPTY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lgml;->d:Lgml;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lgml;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgml;->e:[Lgml;

    .line 46
    .line 47
    return-void
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

.method public static values()[Lgml;
    .locals 1

    .line 1
    sget-object v0, Lgml;->e:[Lgml;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgml;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgml;

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
