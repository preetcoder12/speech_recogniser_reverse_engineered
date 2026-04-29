.class final Ljmv;
.super Ljlu;
.source "PG"


# instance fields
.field final synthetic b:Ljne;


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmv;->b:Ljne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljlu;-><init>()V

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
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljmv;->b:Ljne;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljne;->h()V

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
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljmv;->b:Ljne;

    .line 2
    .line 3
    iget-object v0, p0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljne;->k()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
