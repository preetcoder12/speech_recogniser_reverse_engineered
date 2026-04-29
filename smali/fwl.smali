.class public final enum Lfwl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwl;

.field public static final enum b:Lfwl;

.field public static final enum c:Lfwl;

.field public static final enum d:Lfwl;

.field private static final synthetic e:[Lfwl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfwl;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfwl;->a:Lfwl;

    .line 10
    .line 11
    new-instance v1, Lfwl;

    .line 12
    .line 13
    const-string v2, "VIBRATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfwl;->b:Lfwl;

    .line 20
    .line 21
    new-instance v2, Lfwl;

    .line 22
    .line 23
    const-string v3, "STROBE_LIGHT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfwl;->c:Lfwl;

    .line 30
    .line 31
    new-instance v3, Lfwl;

    .line 32
    .line 33
    const-string v4, "SKIPPED_BY_DND"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfwl;->d:Lfwl;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lfwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfwl;->e:[Lfwl;

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

.method public static values()[Lfwl;
    .locals 1

    .line 1
    sget-object v0, Lfwl;->e:[Lfwl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfwl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfwl;

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
