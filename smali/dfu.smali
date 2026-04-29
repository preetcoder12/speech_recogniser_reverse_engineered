.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfb;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field static b:Ljava/lang/Boolean;

.field static c:Ljava/lang/Long;

.field public static final e:Lkkq;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkkq;

    .line 2
    .line 3
    sget-object v1, Ldyj;->a:Lkkq;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 6
    .line 7
    invoke-static {v1}, Lepq;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2, v3}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lkkq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lkkq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lkkq;

    .line 22
    .line 23
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 24
    .line 25
    invoke-direct {v2, v1, v4, v0, v3}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lkkq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v2, Lkkq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lkkq;

    .line 33
    .line 34
    const-string v4, "LogSamplingRulesV2__"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v4, v3}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ldfu;->e:Lkkq;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ldfu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    sput-object v3, Ldfu;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object v3, Ldfu;->c:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldfu;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lepy;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
