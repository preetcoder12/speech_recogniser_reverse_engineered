.class final Lggs;
.super Lbse;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `bias_word` (`id`,`text`,`biasWordType`) VALUES (nullif(?, 0),?,?)"

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
    check-cast p2, Lggt;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-wide v0, p2, Lggt;->a:J

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lggt;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, p2, Lggt;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lgqm;->ab(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
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
