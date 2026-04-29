.class abstract Ldcn;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Ldeg;

.field public final c:Z

.field final synthetic d:Ldcq;


# direct methods
.method public constructor <init>(Ldcq;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ldcn;-><init>(Ldcq;Z)V

    return-void
.end method

.method public constructor <init>(Ldcq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcn;->d:Ldcq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ldhs;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ldcn;->c:Z

    .line 8
    .line 9
    return-void
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
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldhz;
    .locals 1

    .line 1
    new-instance p0, Ldcm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ldcm;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
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
.end method

.method public abstract b()V
.end method

.method final c()Ldeg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcn;->a:Ldeg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldcl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldcl;-><init>(Ldcn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldcn;->a:Ldeg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldcn;->a:Ldeg;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
