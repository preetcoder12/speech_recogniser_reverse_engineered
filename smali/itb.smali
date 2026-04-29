.class public final Litb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field public final a:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litb;->a:Lbv;

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

.method public static a(Lbv;)Lblz;
    .locals 3

    .line 1
    new-instance v0, Lblz;

    .line 2
    .line 3
    new-instance v1, Liso;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Liso;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lblz;-><init>(Lbmb;Lblw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.method public final b()Lisd;
    .locals 1

    .line 1
    iget-object p0, p0, Litb;->a:Lbv;

    .line 2
    .line 3
    invoke-static {p0}, Litb;->a(Lbv;)Lblz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lisz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lisz;

    .line 14
    .line 15
    iget-object p0, p0, Lisz;->a:Lisd;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Litb;->b()Lisd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
