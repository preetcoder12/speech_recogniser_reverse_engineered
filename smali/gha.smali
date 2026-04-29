.class public final Lgha;
.super Lblt;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbku;

.field public final d:Lbku;

.field public final e:Lhth;

.field private final f:Lbkx;

.field private g:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgha;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgha;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lblt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgqw;->a:Lgqw;

    .line 5
    .line 6
    iput-object v0, p0, Lgha;->g:Lgrq;

    .line 7
    .line 8
    invoke-static {}, Lhth;->f()Lhth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgha;->e:Lhth;

    .line 13
    .line 14
    sget-object v1, Lgha;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lhth;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->A()Lghf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v3, Lghf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbst;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbst;->b()Lbsj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "transcripts"

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lfvm;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v1, v2, v6}, Lfvm;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lggr;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lggr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbku;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Lbkw;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbku;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Lbkw;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v3, Lbkw;

    .line 88
    .line 89
    invoke-direct {v3}, Lbkw;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v4, Lra;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-direct {v4, v3, v2, v5}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbls;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Lbls;-><init>(Ljya;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lbkw;->a(Lbku;Lbky;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lgha;->c:Lbku;

    .line 108
    .line 109
    new-instance v1, Lbkx;

    .line 110
    .line 111
    invoke-direct {v1}, Lbku;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lgha;->f:Lbkx;

    .line 115
    .line 116
    iget-object v0, v0, Lhth;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->z()Lghb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lghb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbst;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbst;->b()Lbsj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "recent_search"

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lggr;

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-direct {v2, v3}, Lggr;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lgha;->d:Lbku;

    .line 149
    .line 150
    return-void
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
.method public final a(Ljava/lang/String;)Lbku;
    .locals 2

    .line 1
    iget-object v0, p0, Lgha;->f:Lbkx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgha;->g:Lgrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgrq;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcbf;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lble;->g(Lbku;Ljya;)Lbku;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgha;->g:Lgrq;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lgha;->g:Lgrq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbku;

    .line 38
    .line 39
    return-object p0
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
