.class public final Ldps;
.super Ldqc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldql;


# direct methods
.method public constructor <init>(Ldql;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldps;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Ldps;->b:Ldql;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldqc;-><init>(Ldql;)V

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldps;->b:Ldql;

    .line 2
    .line 3
    iget-object v0, v0, Ldql;->e:Ldoz;

    .line 4
    .line 5
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldpe;

    .line 9
    .line 10
    iget-object p0, p0, Ldps;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ldpe;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldoz;->retrieveAndUploadBatches(Ldpf;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
