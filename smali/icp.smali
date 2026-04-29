.class public final Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lggp;


# direct methods
.method public constructor <init>(Lggp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licp;->a:Lggp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Licm;

    .line 2
    .line 3
    iget-object v0, p1, Licm;->c:Lida;

    .line 4
    .line 5
    check-cast p2, Licm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Licm;->c:Lida;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Licg;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Licm;->a:Lidl;

    .line 19
    .line 20
    iget-object p1, p1, Lidl;->b:Lids;

    .line 21
    .line 22
    new-instance v1, Lidq;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lidq;-><init>(Lida;Lids;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Licm;->c:Lida;

    .line 28
    .line 29
    iget-object p2, p2, Licm;->a:Lidl;

    .line 30
    .line 31
    iget-object p2, p2, Lidl;->b:Lids;

    .line 32
    .line 33
    new-instance v0, Lidq;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lidq;-><init>(Lida;Lids;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Licp;->a:Lggp;

    .line 39
    .line 40
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lidk;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lidk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
    .line 49
    .line 50
    .line 51
.end method
