.class final Ldqe;
.super Ldqc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldqk;


# direct methods
.method public constructor <init>(Ldqk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldqe;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Ldqe;->b:Ldqk;

    .line 4
    .line 5
    iget-object p1, p1, Ldqk;->a:Ldql;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldqc;-><init>(Ldql;)V

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqe;->b:Ldqk;

    .line 2
    .line 3
    iget-object v0, v0, Ldqk;->a:Ldql;

    .line 4
    .line 5
    iget-object v0, v0, Ldql;->e:Ldoz;

    .line 6
    .line 7
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldqe;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Ldqe;->g:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Ldoz;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
