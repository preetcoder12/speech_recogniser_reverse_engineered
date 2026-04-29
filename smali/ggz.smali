.class public final Lggz;
.super Lblt;
.source "PG"


# instance fields
.field public final a:Lbku;

.field private final b:Lbku;

.field private final c:Lbku;

.field private final d:Lbku;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lblt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhth;->f()Lhth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lhth;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->x()Lggp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lggp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbst;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbst;->b()Lbsj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bias_word"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lggr;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5}, Lggr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lggz;->a:Lbku;

    .line 41
    .line 42
    iget-object v1, v0, Lhth;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->x()Lggp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lggp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbst;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbst;->b()Lbsj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lggr;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v5}, Lggr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lggz;->b:Lbku;

    .line 73
    .line 74
    iget-object v1, v0, Lhth;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->x()Lggp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lggp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbst;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbst;->b()Lbsj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lggr;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v5}, Lggr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lggz;->c:Lbku;

    .line 105
    .line 106
    iget-object v0, v0, Lhth;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->x()Lggp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lggp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lbst;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbst;->b()Lbsj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ltu;

    .line 127
    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ltu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lggz;->d:Lbku;

    .line 138
    .line 139
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final a()Lbku;
    .locals 0

    .line 1
    iget-object p0, p0, Lggz;->b:Lbku;

    .line 2
    .line 3
    invoke-static {p0}, Lble;->f(Lbku;)Lbku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()Lbku;
    .locals 0

    .line 1
    iget-object p0, p0, Lggz;->d:Lbku;

    .line 2
    .line 3
    invoke-static {p0}, Lble;->f(Lbku;)Lbku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final c()Lbku;
    .locals 0

    .line 1
    iget-object p0, p0, Lggz;->c:Lbku;

    .line 2
    .line 3
    invoke-static {p0}, Lble;->f(Lbku;)Lbku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
