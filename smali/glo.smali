.class final Lglo;
.super Letu;
.source "PG"


# instance fields
.field final synthetic d:Lglp;


# direct methods
.method public constructor <init>(Lglp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglo;->d:Lglp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Letu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfjx;

    .line 2
    .line 3
    iget-object p0, p0, Lglo;->d:Lglp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lglp;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p1, p0, Lglp;->a:Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/NavigableSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lglp;->a(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
