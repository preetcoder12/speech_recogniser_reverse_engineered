.class public Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhmc;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lhmc;->c:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Ligx;)Lhpv;
    .locals 3

    .line 1
    sget-object v0, Lhpw;->a:Lhpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhmc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lhpw;

    .line 24
    .line 25
    iput-object p0, v2, Lhpw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lihv;->E()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lihq;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lhpw;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lhpw;->c:Ligx;

    .line 45
    .line 46
    sget-object p1, Lhqf;->d:Lhqf;

    .line 47
    .line 48
    invoke-virtual {p0}, Lihv;->E()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lihq;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 58
    .line 59
    check-cast p0, Lhpw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhqf;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lhpw;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhpw;

    .line 72
    .line 73
    invoke-static {p0}, Lhmz;->a(Lhpw;)Lhmz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lhmn;->a:Lhmn;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lhmn;->b(Lhnc;)Lhfy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lhmh;->a:Lhmh;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p0, v1}, Lhmh;->a(Lhfy;Ljava/lang/Integer;)Lhfm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v0, Lhmy;

    .line 91
    .line 92
    sget-object v1, Lhgd;->a:Lhgd;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Lhmn;->c(Lhfm;Ljava/lang/Class;Lhgd;)Lhnc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lhpv;->a:Lhpv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lihv;->m()Lihq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p0, Lhmy;

    .line 105
    .line 106
    iget-object v0, p0, Lhmy;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 109
    .line 110
    invoke-virtual {v1}, Lihv;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lihq;->p()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lhpv;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lhpv;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lhmy;->c:Ligx;

    .line 130
    .line 131
    invoke-virtual {v1}, Lihv;->E()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lihq;->p()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lhpv;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lhpv;->c:Ligx;

    .line 149
    .line 150
    iget p0, p0, Lhmy;->f:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lihv;->E()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lihq;->p()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 162
    .line 163
    check-cast v0, Lhpv;

    .line 164
    .line 165
    invoke-static {p0}, La;->B(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iput p0, v0, Lhpv;->d:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lhpv;

    .line 176
    .line 177
    return-object p0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmc;->b:Ljava/lang/Class;

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

.method public final c(Ligx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhmc;->c:I

    .line 2
    .line 3
    sget-object v1, Lhqf;->d:Lhqf;

    .line 4
    .line 5
    iget-object v2, p0, Lhmc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lhmy;->a(Ljava/lang/String;Ligx;ILhqf;Ljava/lang/Integer;)Lhmy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhmn;->a:Lhmn;

    .line 13
    .line 14
    sget-object v1, Lhgd;->a:Lhgd;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lhmn;->a(Lhnc;Lhgd;)Lhfm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhmm;->a:Lhmm;

    .line 21
    .line 22
    iget-object p0, p0, Lhmc;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lhmm;->a(Lhfm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmc;->a:Ljava/lang/String;

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
