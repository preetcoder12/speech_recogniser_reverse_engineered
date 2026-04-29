.class public final Lcxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgb;

.field public static final b:Ldgb;

.field public static final c:Lkkq;

.field private static final d:Ldga;

.field private static final e:Ldga;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldgb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcxk;->a:Ldgb;

    .line 7
    .line 8
    new-instance v1, Ldgb;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcxk;->b:Ldgb;

    .line 14
    .line 15
    new-instance v2, Lcxg;

    .line 16
    .line 17
    invoke-direct {v2}, Lcxg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcxk;->d:Ldga;

    .line 21
    .line 22
    new-instance v3, Lcxh;

    .line 23
    .line 24
    invoke-direct {v3}, Lcxh;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcxk;->e:Ldga;

    .line 28
    .line 29
    sget-object v4, Lcxm;->a:Ldgb;

    .line 30
    .line 31
    new-instance v4, Lkkq;

    .line 32
    .line 33
    const-string v5, "Auth.CREDENTIALS_API"

    .line 34
    .line 35
    invoke-direct {v4, v5, v2, v0}, Lkkq;-><init>(Ljava/lang/String;Ldga;Ldgb;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkkq;

    .line 39
    .line 40
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lkkq;-><init>(Ljava/lang/String;Ldga;Ldgb;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcxk;->c:Lkkq;

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
