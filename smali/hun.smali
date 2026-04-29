.class public abstract Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuo;


# instance fields
.field protected final a:I

.field protected final b:Lhum;

.field public c:Lhrs;

.field public d:Lhtg;

.field public e:Ljava/lang/Object;

.field public f:Lhvv;

.field protected g:Lhvb;

.field protected h:Lhuz;

.field public i:Lhsj;

.field j:Z

.field protected k:Lfvl;

.field public l:Lkkq;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhum;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhum;-><init>(Lhun;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhun;->b:Lhum;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lhun;->a:I

    .line 17
    .line 18
    return-void
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
.method public abstract b()V
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhun;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lhun;->j:Z

    .line 5
    .line 6
    const-string v0, "no success or failure set on method implementation"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lfdt;->aR(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhun;->f:Lhvv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhvv;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhun;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhun;->k:Lfvl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lfvl;->e(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

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

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhun;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhun;->k:Lfvl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lfvl;->e(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

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

.method public final h(Lhtg;)V
    .locals 1

    .line 1
    const-string v0, "firebaseUser cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhun;->d:Lhtg;

    .line 7
    .line 8
    return-void
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
