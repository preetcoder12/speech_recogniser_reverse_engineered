.class final Lfvz;
.super Lbse;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR ABORT INTO `recording_data` (`id`,`saved_time`,`duration`,`notification_id`,`sound_event_id`,`sound_event_label_id`,`sound_event_name`,`audio_data`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

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
    iget-object p0, p2, Lfwb;->d:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lfwb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 29
    .line 30
    .line 31
    iget p0, p2, Lfwb;->c:I

    .line 32
    .line 33
    int-to-long v0, p0

    .line 34
    const/4 p0, 0x4

    .line 35
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lfwb;->g:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p2, Lfwb;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p2, Lfwb;->e:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p0, p2, Lfwb;->h:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lbve;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    check-cast p0, [B

    .line 87
    .line 88
    invoke-interface {p1, p2, p0}, Lbve;->e(I[B)V

    .line 89
    .line 90
    .line 91
    return-void
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
