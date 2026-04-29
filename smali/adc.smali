.class public final Ladc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laae;

.field public static final b:Laae;

.field public static final c:Laae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laae;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget v0, Ljzc;->a:I

    .line 4
    .line 5
    new-instance v0, Ljyq;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lafw;->E(Ljava/lang/String;Ljzo;)Laae;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ladc;->a:Laae;

    .line 19
    .line 20
    new-instance v0, Ljyq;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lafw;->E(Ljava/lang/String;Ljzo;)Laae;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladc;->b:Laae;

    .line 34
    .line 35
    new-instance v0, Ljyq;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lafw;->E(Ljava/lang/String;Ljzo;)Laae;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ladc;->c:Laae;

    .line 49
    .line 50
    return-void
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
