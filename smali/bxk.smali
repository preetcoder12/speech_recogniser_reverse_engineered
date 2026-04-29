.class final Lbxk;
.super Lbxf;
.source "PG"


# instance fields
.field final synthetic a:Lbxm;


# direct methods
.method public constructor <init>(Lbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxk;->a:Lbxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxf;-><init>()V

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
.method public final bU(Lbxe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbxk;->a:Lbxm;

    .line 2
    .line 3
    iget-object v0, p0, Lbxm;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbxe;->z()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbxd;->c:Lbxd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p0, p1, v0}, Lbxe;->s(Lbxe;Lbxd;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lbxm;->l:Z

    .line 22
    .line 23
    sget-object p1, Lbxd;->b:Lbxd;

    .line 24
    .line 25
    invoke-virtual {p0, p0, p1, v0}, Lbxe;->s(Lbxe;Lbxd;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
