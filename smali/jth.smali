.class public abstract Ljth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljcq;

.field public final b:Ljcp;


# direct methods
.method protected constructor <init>(Ljcq;Ljcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljth;->a:Ljcq;

    .line 8
    .line 9
    iput-object p2, p0, Ljth;->b:Ljcp;

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
.method public abstract a(Ljcq;Ljcp;)Ljth;
.end method

.method public final c(Liul;)Ljth;
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->b:Ljcp;

    .line 2
    .line 3
    invoke-static {v0}, Ljcp;->a(Ljcp;)Ljcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Ljcn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljcp;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljcp;-><init>(Ljcn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljth;->a:Ljcq;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljth;->a(Ljcq;Ljcp;)Ljth;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
