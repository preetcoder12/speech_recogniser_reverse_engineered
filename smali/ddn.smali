.class public final Lddn;
.super Ldhp;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldgb;

.field private static final c:Ldga;

.field private static final d:Lkkq;


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
    sput-object v0, Lddn;->b:Ldgb;

    .line 7
    .line 8
    new-instance v1, Lddj;

    .line 9
    .line 10
    invoke-direct {v1}, Lddj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lddn;->c:Ldga;

    .line 14
    .line 15
    new-instance v2, Lkkq;

    .line 16
    .line 17
    const-string v3, "CastApi.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lkkq;-><init>(Ljava/lang/String;Ldga;Ldgb;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lddn;->d:Lkkq;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lddn;->d:Lkkq;

    .line 2
    .line 3
    sget-object v1, Ldhk;->q:Ldhj;

    .line 4
    .line 5
    sget-object v2, Ldho;->a:Ldho;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Ldhp;-><init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ldzq;
    .locals 3

    .line 1
    new-instance v0, Ldju;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lddi;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lddi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldju;->a:Ldjq;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lcyr;->d:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v2, p1, v1

    .line 21
    .line 22
    iput-object p1, v0, Ldju;->b:[Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldju;->b()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x20e9

    .line 28
    .line 29
    iput p1, v0, Ldju;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ldju;->a()Ldjv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ldhp;->r(Ldjv;)Ldzq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
.end method
