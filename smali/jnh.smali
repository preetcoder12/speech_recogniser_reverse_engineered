.class final Ljnh;
.super Ljfz;
.source "PG"


# instance fields
.field final synthetic b:Ljni;


# direct methods
.method public constructor <init>(Ljni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnh;->b:Ljni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljfz;-><init>()V

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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnh;->b:Ljni;

    .line 2
    .line 3
    iget-object p0, p0, Ljni;->b:Ljava/lang/String;

    .line 4
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

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final d(Ljin;)V
    .locals 3

    .line 1
    new-instance v0, Ljks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljdk;

    .line 8
    .line 9
    iget-object p0, p0, Ljnh;->b:Ljni;

    .line 10
    .line 11
    iget-object p0, p0, Ljni;->a:Ljava/net/SocketAddress;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljdk;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljgo;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ljgo;-><init>(Ljgm;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ljks;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Ljcl;->a:Ljcl;

    .line 28
    .line 29
    iput-object p0, v0, Ljks;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljks;->a()Ljfx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljin;->aF(Ljfx;)Ljgm;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
