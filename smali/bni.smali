.class final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Lbnn;


# direct methods
.method public constructor <init>(Lbnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbni;->a:Lbnn;

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
.method public final a(Lboa;Lbnx;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbni;->a:Lbnn;

    .line 2
    .line 3
    iget-object p0, v0, Lbnn;->t:Lbod;

    .line 4
    .line 5
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lbnn;->s:Lbom;

    .line 10
    .line 11
    iget-object p0, p0, Lbom;->b:Lbol;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbnx;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lbnn;->g(Lbol;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lboj;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Lboj;-><init>(Lbol;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lbom;->c(Lbnx;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbnn;->d:Lbom;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lbnn;->t:Lbod;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, v0, Lbnn;->s:Lbom;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    move-object v1, v0

    .line 41
    move-object v7, p3

    .line 42
    invoke-virtual/range {v0 .. v7}, Lbnn;->k(Lbnn;Lbom;Lbod;IZLbom;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lbnn;->s:Lbom;

    .line 47
    .line 48
    iput-object p0, v0, Lbnn;->t:Lbod;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v7, p3

    .line 52
    iget-object p0, v0, Lbnn;->e:Lbod;

    .line 53
    .line 54
    if-ne p1, p0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lbnn;->d:Lbom;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Lbnn;->a(Lbom;Lbnx;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Lbnn;->d:Lbom;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbom;->e()Lboj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lboj;->a(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
