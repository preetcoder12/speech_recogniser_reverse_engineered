.class final Lfvn;
.super Lbse;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `sound_event` (`id`,`name`,`category`,`row`,`start_time`,`end_time`,`sound_event_id`,`sound_label_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

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
    check-cast p2, Lfwb;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-wide v0, p2, Lfwb;->a:J

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lfwb;->b:Ljava/lang/String;

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
    iget-object p0, p2, Lfwb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfvb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfvb;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 32
    .line 33
    .line 34
    iget p0, p2, Lfwb;->c:I

    .line 35
    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lfwb;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/4 p0, 0x5

    .line 50
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lfwb;->d:Lj$/time/Instant;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 p0, 0x6

    .line 60
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lfwb;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, p2, Lfwb;->h:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lbve;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
