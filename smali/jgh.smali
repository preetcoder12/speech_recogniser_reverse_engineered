.class public final enum Ljgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljgh;

.field public static final enum b:Ljgh;

.field public static final enum c:Ljgh;

.field private static final synthetic d:[Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljgh;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljgh;->a:Ljgh;

    .line 10
    .line 11
    new-instance v1, Ljgh;

    .line 12
    .line 13
    const-string v2, "INTEGRITY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljgh;->b:Ljgh;

    .line 20
    .line 21
    new-instance v2, Ljgh;

    .line 22
    .line 23
    const-string v3, "PRIVACY_AND_INTEGRITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljgh;->c:Ljgh;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ljgh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljgh;->d:[Ljgh;

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

.method public static values()[Ljgh;
    .locals 1

    .line 1
    sget-object v0, Ljgh;->d:[Ljgh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljgh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljgh;

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
