.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;
.implements Lbjw;


# static fields
.field public static final a:Lgwc;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lhcg;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lgcn;

.field public final h:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

.field public final i:Lgtq;

.field public final j:Lgtx;

.field public final k:Lgtx;

.field public final l:Lgfv;

.field public final m:Landroid/os/Handler;

.field public n:Lj$/util/Optional;

.field public final o:Lghw;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Set;

.field public final u:Ljcj;

.field private final v:Lcq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventController"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglx;->a:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lglx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lglx;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lglx;->d:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Lhce;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Liqy;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Liqy;-><init>(Lhce;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lglx;->e:Lhcg;

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>(Lglv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lglx;->n:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lglx;->p:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v1, Lfrk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lglx;->q:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v1, Lfrk;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lglx;->r:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/EnumMap;

    .line 44
    .line 45
    const-class v1, Lfrk;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lglx;->s:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p1, Lglv;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v0, p0, Lglx;->f:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p1, Lglv;->b:Lgcn;

    .line 61
    .line 62
    iput-object v0, p0, Lglx;->g:Lgcn;

    .line 63
    .line 64
    iget-object v0, p1, Lglv;->c:Lcq;

    .line 65
    .line 66
    iput-object v0, p0, Lglx;->v:Lcq;

    .line 67
    .line 68
    iget-object v0, p1, Lglv;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 69
    .line 70
    iput-object v0, p0, Lglx;->h:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 71
    .line 72
    iget-object v1, p1, Lglv;->i:Ljcj;

    .line 73
    .line 74
    iput-object v1, p0, Lglx;->u:Ljcj;

    .line 75
    .line 76
    iget-object v1, p1, Lglv;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Lgtq;->d(Ljava/util/Map;)Lgtq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lglx;->i:Lgtq;

    .line 83
    .line 84
    iget-object v2, p1, Lglv;->f:Lghw;

    .line 85
    .line 86
    iput-object v2, p0, Lglx;->o:Lghw;

    .line 87
    .line 88
    iget-object v2, p1, Lglv;->h:Lgfv;

    .line 89
    .line 90
    iput-object v2, p0, Lglx;->l:Lgfv;

    .line 91
    .line 92
    iget-object p1, p1, Lglv;->g:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p1}, Lgtx;->m(Ljava/util/Collection;)Lgtx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lglx;->k:Lgtx;

    .line 99
    .line 100
    invoke-virtual {v1}, Lgtq;->b()Lgtf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lgcq;

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lgcq;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lgsn;->b:Lj$/util/stream/Collector;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lgtx;

    .line 126
    .line 127
    iput-object p1, p0, Lglx;->j:Lgtx;

    .line 128
    .line 129
    new-instance p1, Lglw;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lglw;-><init>(Lglx;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lglx;->m:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljrd;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p1, p0, v1}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->ab:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lgza;->D()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lglx;->t:Ljava/util/Set;

    .line 159
    .line 160
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sound_event_detection_960ms_thresholds.binarypb"

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

.method public final c(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgcq;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgcq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lglx;->i:Lgtq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfzk;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v0, v2}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lfzk;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p0, v1}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfzk;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lftt;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lgsn;->b:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lgtx;

    .line 68
    .line 69
    iget-object v0, p0, Lglx;->p:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lfzk;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lfzk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "Footer sound labels must have only merged sound labels but received non merged sound labels: %s."

    .line 102
    .line 103
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lgcq;

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lgcq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, ","

    .line 119
    .line 120
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v3, v1}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lglx;->o:Lghw;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v1}, Lghw;->c(Ljava/util/Collection;Lj$/time/Instant;)Lfrk;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lfrk;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lghw;->h(Lfrk;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lghw;->a(Lfrk;)Lfrk;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lfrk;->b:Lfrk;

    .line 176
    .line 177
    if-eq v4, v5, :cond_0

    .line 178
    .line 179
    iget-object v5, p0, Lglx;->t:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v6, v5, :cond_1

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lfuc;

    .line 202
    .line 203
    const/16 v2, 0x13

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    iget-object p1, p0, Lglx;->q:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lgcq;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lgcq;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lfuc;

    .line 238
    .line 239
    const/16 v2, 0x14

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :try_start_4
    throw p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    throw p0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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

.method public final synthetic cF(Ljava/lang/String;Z)V
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
.end method

.method public final d()Lglr;
    .locals 1

    .line 1
    iget-object p0, p0, Lglx;->v:Lcq;

    .line 2
    .line 3
    sget-object v0, Lglr;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcq;->e(Ljava/lang/String;)Lbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lglr;

    .line 10
    .line 11
    return-object p0
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

.method public final e(Lgls;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lglx;->d()Lglr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lbl;->c(ZZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lglr;

    .line 13
    .line 14
    invoke-direct {v0}, Lglr;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lgls;->a:I

    .line 23
    .line 24
    const-string v4, "sound_title"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget v3, p1, Lgls;->b:I

    .line 30
    .line 31
    const-string v4, "sound_description"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v3, p1, Lgls;->d:I

    .line 37
    .line 38
    const-string v4, "sound_icon"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v3, p1, Lgls;->c:I

    .line 44
    .line 45
    const-string v4, "similar_sounds"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v3, p1, Lgls;->e:I

    .line 51
    .line 52
    const-string v4, "sound_color"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbv;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lglb;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, p1, v3}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lglr;->j:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iget-object v2, p0, Lglx;->f:Landroid/content/Context;

    .line 69
    .line 70
    const-string v3, "input_method"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lglx;->h:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 87
    .line 88
    iget-object v4, p0, Lglx;->m:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->getWindowToken()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lglt;

    .line 95
    .line 96
    invoke-direct {v5, p0, v4, v0, p1}, Lglt;-><init>(Lglx;Landroid/os/Handler;Lglr;Lgls;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0, v0, p1}, Lglx;->h(Lglr;Lgls;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglx;->h:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lglx;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lgdf;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(Lfrk;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lglx;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "SoundEventController.java"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lglx;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lglx;->r:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lglx;->s:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgls;

    .line 23
    .line 24
    iget-object v3, p0, Lglx;->m:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v4, Lfws;

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, p0, v2, v5, v6}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lglx;->a:Lgwc;

    .line 40
    .line 41
    invoke-virtual {p2}, Lgvt;->b()Lgwq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventController"

    .line 46
    .line 47
    const-string v4, "removeFooterSoundLabel"

    .line 48
    .line 49
    const/16 v5, 0x119

    .line 50
    .line 51
    invoke-interface {p2, v2, v4, v5, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lgwa;

    .line 56
    .line 57
    const-string v1, "Sound event %s is removed by don\'t show button."

    .line 58
    .line 59
    iget-object v2, p1, Lfrk;->jj:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lglx;->t:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p2, Lfws;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, v1, v6}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lglx;->b:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {v3, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
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

.method public final h(Lglr;Lgls;)V
    .locals 4

    .line 1
    sget-object v0, Lglr;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Lbl;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Lbl;->g:Z

    .line 8
    .line 9
    new-instance v2, Lau;

    .line 10
    .line 11
    iget-object v3, p0, Lglx;->v:Lcq;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lau;-><init>(Lcq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcy;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Lcy;->o(Lbv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcy;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lgls;->f:Lfrk;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lglx;->n:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance p2, Lglu;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lglu;-><init>(Lglx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2, v1}, Lcq;->aj(La;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lglx;->k:Lgtx;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lgtx;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lglx;->l:Lgfv;

    .line 50
    .line 51
    invoke-virtual {p1}, Lfrk;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lgfv;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public final i(Lfrk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglx;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lglx;->s:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgls;

    .line 18
    .line 19
    iget-object v1, p0, Lglx;->m:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lfws;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v4, v3}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lglx;->u:Ljcj;

    .line 33
    .line 34
    iget-object v4, p0, Lglx;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v4, p1}, Ljcj;->l(Landroid/content/Context;Lfrk;)Lgls;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lglx;->m:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lfws;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v4, v3}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
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

.method public final j(Lfrk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lglx;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lglx;->s:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
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

.method public final synthetic onCreate(Lbkk;)V
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

.method public final onDestroy(Lbkk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lglx;->m:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final synthetic onPause(Lbkk;)V
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

.method public final synthetic onResume(Lbkk;)V
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

.method public final synthetic onStart(Lbkk;)V
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

.method public final synthetic onStop(Lbkk;)V
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
