.class public final Lfww;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field public final a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

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
.method public final a()Lbku;
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcn;->a()Lbku;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .locals 1

    .line 1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 2
    .line 3
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->k:Lbkx;

    .line 6
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

.method public final c(Lfwy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->m:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final d(Lfwz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, Lfwz;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final e(Lj$/time/Instant;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->w:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 2
    .line 3
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 2
    .line 3
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->c()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final h(Lfwy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->m:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final i(Lfwz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->l:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgcn;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 2
    .line 3
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final l(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcn;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgcn;->i:Lgcv;

    .line 12
    .line 13
    iget-object v0, p0, Lgcv;->c:Lgrq;

    .line 14
    .line 15
    iget-object p0, p0, Lgcv;->c:Lgrq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgnw;

    .line 22
    .line 23
    iget-object p0, p0, Lgnw;->e:Lgng;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgng;->a(Ljava/lang/String;)Lgod;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lgod;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcn;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lgcn;->i:Lgcv;

    .line 12
    .line 13
    iget-object v0, p0, Lgcv;->c:Lgrq;

    .line 14
    .line 15
    iget-object p0, p0, Lgcv;->c:Lgrq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgnw;

    .line 22
    .line 23
    iget-object v0, p0, Lgnw;->b:Lgoa;

    .line 24
    .line 25
    iget-object v1, v0, Lgoa;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lfzk;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lgnz;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p1, v4}, Lgnz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lgnl;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v2, v3}, Lgnl;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lgqm;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lgoa;->e:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, v0, Lgoa;->e:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Liga;

    .line 103
    .line 104
    iget v4, v2, Liga;->b:I

    .line 105
    .line 106
    if-ne v4, v3, :cond_0

    .line 107
    .line 108
    iget-object v2, v2, Liga;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lify;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v2, Lify;->a:Lify;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Lgoa;->d(Lify;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v2, Lgvi;->b:Lgtq;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v0, v2}, Lgoa;->b(Ljava/util/Map;)Liga;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    iput-object v2, v0, Lgoa;->e:Lj$/util/Optional;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object v2, v0, Lgoa;->f:Ljava/util/List;

    .line 162
    .line 163
    new-instance v4, Lgnz;

    .line 164
    .line 165
    invoke-direct {v4, p1, v3}, Lgnz;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v2, v0, Lgoa;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lgne;

    .line 182
    .line 183
    invoke-static {v2}, Lgob;->c(Landroid/content/Context;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lgnz;

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-direct {v6, v3, v7}, Lgnz;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    sget-object v2, Lgob;->a:Lgwc;

    .line 212
    .line 213
    invoke-virtual {v2}, Lgvt;->d()Lgwq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v3, 0x78

    .line 218
    .line 219
    const-string v4, "CustomSoundsModelUpdateUtils.java"

    .line 220
    .line 221
    const-string v5, "com/google/audio/hearing/visualization/accessibility/soundeventdetection/customsounds/CustomSoundsModelUpdateUtils"

    .line 222
    .line 223
    const-string v6, "removeLabelProtoFile"

    .line 224
    .line 225
    invoke-interface {v2, v5, v6, v3, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lgwa;

    .line 230
    .line 231
    const-string v3, "Failed to remove proto, proto file not exists."

    .line 232
    .line 233
    invoke-interface {v2, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Ljava/io/File;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, v3, Lgne;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    new-instance v7, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v3, v3, Lgne;->i:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Lgnl;

    .line 311
    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    invoke-direct {v4, v5}, Lgnl;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lgsn;->b:Lj$/util/stream/Collector;

    .line 322
    .line 323
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Set;

    .line 328
    .line 329
    invoke-static {v2, v3}, Lgob;->e(Landroid/content/Context;Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lgoa;->g()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lgoa;->e()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lgnw;->e(Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
