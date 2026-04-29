.class public final Ljdm;
.super Ljdl;
.source "PG"


# instance fields
.field public final a:Ljnk;

.field public final b:Ljhl;


# direct methods
.method public constructor <init>(Ljgz;Landroid/content/Context;Liul;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljdl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljhl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ljhl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Ljhl;->h:Liul;

    .line 15
    .line 16
    iput-object v0, p0, Ljdm;->b:Ljhl;

    .line 17
    .line 18
    new-instance p2, Ljnk;

    .line 19
    .line 20
    iget-object p3, p1, Ljgz;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Ljgz;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Ljgz;->a:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-direct {p2, p1, p3, v0}, Ljnk;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljng;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljdm;->a:Ljnk;

    .line 49
    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    const-string p1, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "idle timeout is %s, but must be positive"

    .line 59
    .line 60
    const-wide/16 v0, 0x3c

    .line 61
    .line 62
    invoke-static {p0, p1, v0, v1}, Lgqm;->k(ZLjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-wide/32 p0, 0xea60

    .line 66
    .line 67
    .line 68
    sget-wide v0, Ljnk;->c:J

    .line 69
    .line 70
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iput-wide p0, p2, Ljnk;->r:J

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a()Ljev;
    .locals 4

    .line 1
    iget-object v0, p0, Ljdm;->a:Ljnk;

    .line 2
    .line 3
    iget-object v1, v0, Ljnk;->i:Ljob;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljdm;->b:Ljhl;

    .line 9
    .line 10
    iput-object v1, v2, Ljhl;->b:Ljob;

    .line 11
    .line 12
    sget-object v1, Ljha;->a:Ljft;

    .line 13
    .line 14
    iget-object v2, v2, Ljhl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Ljnk;->n:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Ljnk;->n:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Ljnk;->n:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Ljdl;->a()Ljev;

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
.end method

.method public final b()Ljex;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdm;->a:Ljnk;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
