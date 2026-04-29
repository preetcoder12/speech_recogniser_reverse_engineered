.class public final Letv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lifv;

.field private static final b:Ljul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ParcelFileDescriptor"

    .line 2
    .line 3
    invoke-static {v0}, Lifq;->c(Ljava/lang/String;)Lifv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letv;->a:Lifv;

    .line 8
    .line 9
    new-instance v0, Lcbk;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljus;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljus;-><init>(Ljxp;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Letv;->b:Ljul;

    .line 22
    .line 23
    const-string v0, "AsrNamEncodingCachePfd"

    .line 24
    .line 25
    invoke-static {v0}, Lifq;->c(Ljava/lang/String;)Lifv;

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Letv;->a()Lifv;

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method public static final a()Lifv;
    .locals 1

    .line 1
    sget-object v0, Letv;->b:Ljul;

    .line 2
    .line 3
    invoke-interface {v0}, Ljul;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifv;

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
