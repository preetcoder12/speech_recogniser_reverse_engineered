.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkkq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ldgb;

.field private static final c:Ldga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldgb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leaf;->b:Ldgb;

    .line 7
    .line 8
    new-instance v1, Leac;

    .line 9
    .line 10
    invoke-direct {v1}, Leac;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leaf;->c:Ldga;

    .line 14
    .line 15
    new-instance v2, Lkkq;

    .line 16
    .line 17
    const-string v3, "UsageReporting.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lkkq;-><init>(Ljava/lang/String;Ldga;Ldgb;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Leaf;->a:Lkkq;

    .line 23
    .line 24
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Ldhp;
    .locals 4

    .line 1
    new-instance v0, Ldhp;

    .line 2
    .line 3
    new-instance v1, Leae;

    .line 4
    .line 5
    invoke-direct {v1}, Leae;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Leaf;->a:Lkkq;

    .line 9
    .line 10
    sget-object v3, Ldho;->a:Ldho;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Ldhp;-><init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method
