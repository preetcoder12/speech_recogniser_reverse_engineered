.class public final Lhtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lhtt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lhrn;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lhtt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhuc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhuc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lhtt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lhuq;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhtt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhvb;

    .line 6
    .line 7
    iget-object p0, p0, Lhtt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    move-object v1, p0

    .line 11
    check-cast v1, Lhuc;

    .line 12
    .line 13
    iget-object v1, v1, Lhuc;->a:Lhub;

    .line 14
    .line 15
    check-cast v1, Lhum;

    .line 16
    .line 17
    iget-object v1, v1, Lhum;->a:Lhun;

    .line 18
    .line 19
    iget v2, v1, Lhun;->a:I

    .line 20
    .line 21
    const-string v3, "Unexpected response type: "

    .line 22
    .line 23
    invoke-static {v2, v3}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v0

    .line 32
    :goto_0
    invoke-static {v4, v3}, Lfdt;->aR(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lhun;->g:Lhvb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhun;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    check-cast p0, Lhuc;

    .line 43
    .line 44
    iget-object p0, p0, Lhuc;->b:Lgig;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "RemoteException when sending token result."

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lgig;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p1, Lhvb;

    .line 55
    .line 56
    iget-object p0, p0, Lhtt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lhuq;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
