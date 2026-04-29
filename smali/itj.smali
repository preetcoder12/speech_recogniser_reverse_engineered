.class public final Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lits;


# instance fields
.field public final a:Lbmb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litj;->a:Lbmb;

    .line 5
    .line 6
    iput-object p2, p0, Litj;->b:Ljava/lang/Object;

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

.method public static a(Lbmb;Ljava/lang/Object;)Lblz;
    .locals 3

    .line 1
    new-instance v0, Lblz;

    .line 2
    .line 3
    new-instance v1, Liso;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Liso;-><init>(Ljava/lang/Object;I)V

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
.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Litj;->a:Lbmb;

    .line 2
    .line 3
    iget-object p0, p0, Litj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Litj;->a(Lbmb;Ljava/lang/Object;)Lblz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lith;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lblz;->a(Ljava/lang/Class;)Lblt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lith;

    .line 16
    .line 17
    iget-object p0, p0, Lith;->a:Lise;

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method
