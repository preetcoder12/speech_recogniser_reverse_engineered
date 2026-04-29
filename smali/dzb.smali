.class public final Ldzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgb;

.field public static final b:Ldgb;

.field public static final c:Ldga;

.field static final d:Ldga;


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
    sput-object v0, Ldzb;->a:Ldgb;

    .line 7
    .line 8
    new-instance v1, Ldgb;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldzb;->b:Ldgb;

    .line 14
    .line 15
    new-instance v2, Ldyy;

    .line 16
    .line 17
    invoke-direct {v2}, Ldyy;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldzb;->c:Ldga;

    .line 21
    .line 22
    new-instance v3, Ldyz;

    .line 23
    .line 24
    invoke-direct {v3}, Ldyz;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ldzb;->d:Ldga;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    const-string v5, "email"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkkq;

    .line 44
    .line 45
    const-string v5, "SignIn.API"

    .line 46
    .line 47
    invoke-direct {v4, v5, v2, v0}, Lkkq;-><init>(Ljava/lang/String;Ldga;Ldgb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkkq;

    .line 51
    .line 52
    const-string v2, "SignIn.INTERNAL_API"

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Lkkq;-><init>(Ljava/lang/String;Ldga;Ldgb;)V

    .line 55
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
