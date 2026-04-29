.class final Ldwj;
.super Ldrj;
.source "PG"


# instance fields
.field final synthetic b:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;Lduc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwj;->b:Ldwn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldrj;-><init>(Lduc;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldwj;->b:Ldwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldwn;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwn;->l:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldwn;->au()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Ldwn;->s:J

    .line 24
    .line 25
    invoke-virtual {p0}, Ldwn;->aJ()Ldsq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Ldsq;->k:Ldso;

    .line 30
    .line 31
    const-string v2, "Sending trigger URI notification to app"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Ldwn;->Q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ldwn;->P()V

    .line 57
    .line 58
    .line 59
    return-void
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
