.class final Lghg;
.super Lbse;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `transcripts` (`transcript`,`id`,`uuid`,`name`,`duration_millis`,`time`,`julian_day`,`time2445`,`timezone`,`starred`,`segment_uuid`,`is_temporary`) VALUES (?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

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
    check-cast p2, Lghh;

    .line 2
    .line 3
    iget-object p0, p2, Lghh;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x2

    .line 16
    iget-wide v0, p2, Lghi;->b:J

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lghi;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p0, p2, Lghi;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 p0, 0x5

    .line 46
    iget-wide v0, p2, Lghi;->e:J

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    iget-wide v0, p2, Lghi;->f:J

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    iget-wide v0, p2, Lghi;->g:J

    .line 59
    .line 60
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lghi;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object p0, p2, Lghi;->i:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-boolean p0, p2, Lghi;->j:Z

    .line 90
    .line 91
    int-to-long v0, p0

    .line 92
    const/16 p0, 0xa

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lghi;->k:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-boolean p0, p2, Lghi;->l:Z

    .line 111
    .line 112
    int-to-long v0, p0

    .line 113
    const/16 p0, 0xc

    .line 114
    .line 115
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
