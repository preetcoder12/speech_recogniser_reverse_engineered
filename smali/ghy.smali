.class public final Lghy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrk;

.field public b:F

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lghy;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lfrk;->b:Lfrk;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lgqm;->q(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lghy;->a:Lfrk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lghy;->b:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lfrk;)V
    .locals 1

    .line 1
    sget-object v0, Lfrk;->b:Lfrk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgqm;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lghy;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
