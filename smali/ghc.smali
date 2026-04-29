.class final Lghc;
.super Lbse;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `recent_search` (`id`,`time`,`timezone`,`query_text`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object p0
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

.method public final bridge synthetic b(Lbve;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lghd;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-wide v0, p2, Lghd;->a:J

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    iget-wide v0, p2, Lghd;->b:J

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lghd;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p2, Lghd;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbve;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1, p2, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
