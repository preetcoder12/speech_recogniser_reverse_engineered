.class final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljts;


# instance fields
.field final synthetic a:Lful;


# direct methods
.method public constructor <init>(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuj;->a:Lful;

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
.method public final a()V
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

.method public final b(Ljava/lang/Throwable;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lety;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p1, Lety;->b:Liig;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p1, Lety;->c:Liig;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    iget-object v2, p1, Lety;->d:Liig;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ldfw;

    .line 26
    .line 27
    const/16 v6, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v6}, Ldfw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lfui;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lfui;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lftt;

    .line 42
    .line 43
    invoke-direct {v4, p1, v5}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lfuh;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lfuh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v6}, Lgsn;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    iget-object p0, p0, Lfuj;->a:Lful;

    .line 62
    .line 63
    iput-object v1, p0, Lful;->i:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p0, Lful;->b:Lety;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v1, Lety;->b:Liig;

    .line 71
    .line 72
    iget-object v2, p1, Lety;->b:Liig;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lful;->b:Lety;

    .line 81
    .line 82
    iget-object v1, v1, Lety;->d:Liig;

    .line 83
    .line 84
    iget-object v2, p1, Lety;->d:Liig;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lful;->b:Lety;

    .line 93
    .line 94
    iget-object v1, v1, Lety;->c:Liig;

    .line 95
    .line 96
    iget-object v2, p1, Lety;->c:Liig;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lful;->j:Lfuo;

    .line 105
    .line 106
    iget-object v2, p0, Lful;->i:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lfuo;->d(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v1, Lful;->a:Lgwc;

    .line 112
    .line 113
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xad

    .line 118
    .line 119
    const-string v4, "OfflineLanguagePackRequester.java"

    .line 120
    .line 121
    const-string v6, "com/google/audio/hearing/visualization/accessibility/asr/offline/OfflineLanguagePackRequester"

    .line 122
    .line 123
    const-string v7, "handleSupportResult"

    .line 124
    .line 125
    invoke-interface {v1, v6, v7, v2, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lgwa;

    .line 130
    .line 131
    iget-object v2, p1, Lety;->b:Liig;

    .line 132
    .line 133
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lfui;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lfui;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lgtn;->d:I

    .line 147
    .line 148
    sget-object v3, Lgsn;->a:Lj$/util/stream/Collector;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgtn;

    .line 155
    .line 156
    iget-object v4, p1, Lety;->c:Liig;

    .line 157
    .line 158
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v6, Lfui;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Lfui;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lgtn;

    .line 176
    .line 177
    iget-object v5, p1, Lety;->d:Liig;

    .line 178
    .line 179
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lfui;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Lfui;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lgtn;

    .line 197
    .line 198
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "Language packs: downloaded:%s, downloadable:%s downloading:%s"

    .line 203
    .line 204
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "%s"

    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lful;->b:Lety;

    .line 214
    .line 215
    return-void
.end method
