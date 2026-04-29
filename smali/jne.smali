.class public final Ljne;
.super Ljev;
.source "PG"

# interfaces
.implements Ljdx;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljgm;

.field static final c:Ljgm;

.field static final d:Ljgm;

.field public static final e:Ljnp;

.field public static final f:Ljdv;

.field public static final g:Ljek;

.field public static final h:Ljcs;


# instance fields
.field public final A:Ljnd;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/CountDownLatch;

.field public final G:Ljjg;

.field public final H:Ljji;

.field public final I:Ljcr;

.field public final J:Ljdu;

.field public final K:Ljnb;

.field public L:Ljnp;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Ljlu;

.field public final S:Ljmq;

.field public T:I

.field public final U:Ljrd;

.field public final V:Lifl;

.field public final W:Lkru;

.field private final X:Ljqn;

.field private final Y:Ljga;

.field private final Z:Ljfu;

.field private final aa:Ljet;

.field private final ab:Ljob;

.field private final ac:Ljmu;

.field private final ad:Ljmu;

.field private final ae:J

.field private final af:Ljcq;

.field private final ag:Ljnq;

.field private final ah:Ljow;

.field public final i:Ljdy;

.field public final j:Ljava/lang/String;

.field public final k:Ljjv;

.field public final l:Ljnc;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljqi;

.field public final o:Ljgr;

.field public final p:Ljdj;

.field public final q:Ljkc;

.field public final r:Ljava/util/List;

.field public s:Ljfz;

.field public t:Z

.field public u:Ljmw;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Ljkn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljne;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljne;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljgm;->m:Ljgm;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljne;->b:Ljgm;

    .line 22
    .line 23
    sget-object v0, Ljgm;->m:Ljgm;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljne;->c:Ljgm;

    .line 32
    .line 33
    sget-object v0, Ljgm;->m:Ljgm;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljne;->d:Ljgm;

    .line 42
    .line 43
    new-instance v1, Ljnp;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Ljnp;-><init>(Ljnn;Ljava/util/Map;Ljava/util/Map;Ljpk;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Ljne;->e:Ljnp;

    .line 63
    .line 64
    new-instance v0, Ljmm;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ljne;->f:Ljdv;

    .line 70
    .line 71
    new-instance v0, Ljoc;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ljne;->g:Ljek;

    .line 77
    .line 78
    new-instance v0, Ljmp;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ljne;->h:Ljcs;

    .line 84
    .line 85
    return-void
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

.method public constructor <init>(Ljnk;Ljjv;Ljqn;Ljga;Ljob;Lgsc;Ljava/util/List;Ljqi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljev;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljgr;

    .line 15
    .line 16
    new-instance v6, Ljmo;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v6, v0, v7}, Ljmo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljgr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Ljne;->o:Ljgr;

    .line 26
    .line 27
    new-instance v6, Ljkc;

    .line 28
    .line 29
    invoke-direct {v6}, Ljkc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Ljne;->q:Ljkc;

    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/high16 v9, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-direct {v6, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Ljne;->w:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Ljne;->y:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v6, Ljnd;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljnd;-><init>(Ljne;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Ljne;->A:Ljnd;

    .line 58
    .line 59
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Ljne;->F:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    iput v8, v0, Ljne;->T:I

    .line 75
    .line 76
    sget-object v6, Ljne;->e:Ljnp;

    .line 77
    .line 78
    iput-object v6, v0, Ljne;->L:Ljnp;

    .line 79
    .line 80
    iput-boolean v7, v0, Ljne;->M:Z

    .line 81
    .line 82
    new-instance v6, Lifl;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v6, v9, v9}, Lifl;-><init>([B[B)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Ljne;->V:Lifl;

    .line 89
    .line 90
    sget-object v6, Ljdh;->c:Ljin;

    .line 91
    .line 92
    new-instance v6, Ljmt;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ljmt;-><init>(Ljne;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Ljne;->ag:Ljnq;

    .line 98
    .line 99
    new-instance v6, Ljmv;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljmv;-><init>(Ljne;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Ljne;->R:Ljlu;

    .line 105
    .line 106
    new-instance v6, Ljmq;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljmq;-><init>(Ljne;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Ljne;->S:Ljmq;

    .line 112
    .line 113
    iget-object v6, v1, Ljnk;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Ljne;->j:Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "Channel"

    .line 121
    .line 122
    invoke-static {v10, v6}, Ljdy;->b(Ljava/lang/String;Ljava/lang/String;)Ljdy;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v0, Ljne;->i:Ljdy;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Ljne;->n:Ljqi;

    .line 132
    .line 133
    iget-object v11, v1, Ljnk;->h:Ljob;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Ljne;->ab:Ljob;

    .line 139
    .line 140
    invoke-interface {v11}, Ljob;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v11, v0, Ljne;->m:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v11, Ljmu;

    .line 150
    .line 151
    iget-object v12, v1, Ljnk;->i:Ljob;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v12}, Ljmu;-><init>(Ljob;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v0, Ljne;->ad:Ljmu;

    .line 160
    .line 161
    new-instance v12, Ljjf;

    .line 162
    .line 163
    move-object/from16 v13, p2

    .line 164
    .line 165
    invoke-direct {v12, v13, v11}, Ljjf;-><init>(Ljjv;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iput-object v12, v0, Ljne;->k:Ljjv;

    .line 169
    .line 170
    new-instance v13, Ljnc;

    .line 171
    .line 172
    invoke-interface {v12}, Ljjv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-direct {v13, v12}, Ljnc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 177
    .line 178
    .line 179
    iput-object v13, v0, Ljne;->l:Ljnc;

    .line 180
    .line 181
    new-instance v12, Ljji;

    .line 182
    .line 183
    invoke-interface {v4}, Ljqi;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "Channel for \'"

    .line 190
    .line 191
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, "\'"

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v12, v10, v14, v15, v6}, Ljji;-><init>(Ljdy;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v0, Ljne;->H:Ljji;

    .line 210
    .line 211
    new-instance v6, Ljjh;

    .line 212
    .line 213
    invoke-direct {v6, v12, v4}, Ljjh;-><init>(Ljji;Ljqi;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, Ljne;->I:Ljcr;

    .line 217
    .line 218
    sget-object v7, Ljlp;->k:Ljgg;

    .line 219
    .line 220
    iput-boolean v8, v0, Ljne;->Q:Z

    .line 221
    .line 222
    new-instance v9, Ljjc;

    .line 223
    .line 224
    invoke-static {}, Ljeu;->b()Ljeu;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-direct {v9, v10}, Ljjc;-><init>(Ljeu;)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v0, Ljne;->aa:Ljet;

    .line 232
    .line 233
    iput-object v2, v0, Ljne;->X:Ljqn;

    .line 234
    .line 235
    iput-object v3, v0, Ljne;->Y:Ljga;

    .line 236
    .line 237
    new-instance v10, Ljfy;

    .line 238
    .line 239
    invoke-direct {v10, v8, v9}, Ljfy;-><init>(ZLjet;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lkru;

    .line 243
    .line 244
    iget-object v12, v1, Ljnk;->y:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {}, Ljfq;->a()Ljfq;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-direct {v9, v12, v14, v15}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 252
    .line 253
    .line 254
    iput-object v9, v0, Ljne;->W:Lkru;

    .line 255
    .line 256
    new-instance v12, Ljfs;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v14, 0x1bb

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iput-object v14, v12, Ljfs;->a:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v7, v12, Ljfs;->b:Ljgg;

    .line 273
    .line 274
    iput-object v5, v12, Ljfs;->c:Ljgr;

    .line 275
    .line 276
    iput-object v13, v12, Ljfs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    iput-object v10, v12, Ljfs;->d:Ljfy;

    .line 279
    .line 280
    iput-object v6, v12, Ljfs;->f:Ljcr;

    .line 281
    .line 282
    iput-object v11, v12, Ljfs;->g:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iput-object v9, v12, Ljfs;->j:Lkru;

    .line 285
    .line 286
    iget-object v5, v1, Ljnk;->k:Ljgb;

    .line 287
    .line 288
    iput-object v5, v12, Ljfs;->h:Ljgb;

    .line 289
    .line 290
    iget-object v5, v1, Ljnk;->n:Ljava/util/IdentityHashMap;

    .line 291
    .line 292
    if-eqz v5, :cond_1

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_1

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljft;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v9, v12, Ljfs;->i:Ljava/util/IdentityHashMap;

    .line 331
    .line 332
    if-nez v9, :cond_0

    .line 333
    .line 334
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v9, v12, Ljfs;->i:Ljava/util/IdentityHashMap;

    .line 340
    .line 341
    :cond_0
    iget-object v9, v12, Ljfs;->i:Ljava/util/IdentityHashMap;

    .line 342
    .line 343
    invoke-virtual {v9, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_1
    new-instance v5, Ljfu;

    .line 348
    .line 349
    invoke-direct {v5, v12}, Ljfu;-><init>(Ljfs;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v0, Ljne;->Z:Ljfu;

    .line 353
    .line 354
    invoke-static {v2, v3, v5}, Ljne;->n(Ljqn;Ljga;Ljfu;)Ljfz;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Ljne;->s:Ljfz;

    .line 359
    .line 360
    new-instance v2, Ljmu;

    .line 361
    .line 362
    move-object/from16 v3, p5

    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljmu;-><init>(Ljob;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Ljne;->ac:Ljmu;

    .line 368
    .line 369
    new-instance v2, Ljkn;

    .line 370
    .line 371
    iget-object v3, v0, Ljne;->m:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    iget-object v5, v0, Ljne;->o:Ljgr;

    .line 374
    .line 375
    invoke-direct {v2, v3, v5}, Ljkn;-><init>(Ljava/util/concurrent/Executor;Ljgr;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Ljne;->z:Ljkn;

    .line 379
    .line 380
    iget-object v3, v0, Ljne;->ag:Ljnq;

    .line 381
    .line 382
    iput-object v3, v2, Ljkn;->f:Ljnq;

    .line 383
    .line 384
    new-instance v5, Ljkh;

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    invoke-direct {v5, v3, v6}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v2, Ljkn;->c:Ljava/lang/Runnable;

    .line 391
    .line 392
    new-instance v5, Ljkh;

    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    invoke-direct {v5, v3, v6}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v2, Ljkn;->d:Ljava/lang/Runnable;

    .line 399
    .line 400
    new-instance v5, Ljkh;

    .line 401
    .line 402
    const/4 v7, 0x5

    .line 403
    invoke-direct {v5, v3, v7}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v2, Ljkn;->e:Ljava/lang/Runnable;

    .line 407
    .line 408
    iput-boolean v8, v0, Ljne;->N:Z

    .line 409
    .line 410
    new-instance v2, Ljnb;

    .line 411
    .line 412
    iget-object v3, v0, Ljne;->s:Ljfz;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljfz;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v2, v0, v3}, Ljnb;-><init>(Ljne;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Ljne;->K:Ljnb;

    .line 422
    .line 423
    move-object/from16 v3, p7

    .line 424
    .line 425
    invoke-static {v2, v3}, Liul;->e(Ljcq;Ljava/util/List;)Ljcq;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v0, Ljne;->af:Ljcq;

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v3, v1, Ljnk;->l:Ljava/util/List;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v2, v0, Ljne;->r:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-wide v2, v1, Ljnk;->r:J

    .line 444
    .line 445
    const-wide/16 v9, -0x1

    .line 446
    .line 447
    cmp-long v5, v2, v9

    .line 448
    .line 449
    if-nez v5, :cond_2

    .line 450
    .line 451
    iput-wide v9, v0, Ljne;->ae:J

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_2
    sget-wide v9, Ljnk;->c:J

    .line 455
    .line 456
    cmp-long v5, v2, v9

    .line 457
    .line 458
    if-ltz v5, :cond_3

    .line 459
    .line 460
    move v7, v8

    .line 461
    goto :goto_1

    .line 462
    :cond_3
    const/4 v7, 0x0

    .line 463
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 464
    .line 465
    invoke-static {v7, v5, v2, v3}, Lgqm;->k(ZLjava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    iget-wide v2, v1, Ljnk;->r:J

    .line 469
    .line 470
    iput-wide v2, v0, Ljne;->ae:J

    .line 471
    .line 472
    :goto_2
    new-instance v2, Ljow;

    .line 473
    .line 474
    new-instance v3, Ljmn;

    .line 475
    .line 476
    invoke-direct {v3, v0, v6}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Ljne;->o:Ljgr;

    .line 480
    .line 481
    iget-object v6, v0, Ljne;->k:Ljjv;

    .line 482
    .line 483
    invoke-interface {v6}, Ljjv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    new-instance v7, Lgsa;

    .line 488
    .line 489
    invoke-direct {v7}, Lgsa;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3, v5, v6, v7}, Ljow;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lgsa;)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Ljne;->ah:Ljow;

    .line 496
    .line 497
    iget-object v2, v1, Ljnk;->p:Ljdj;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Ljne;->p:Ljdj;

    .line 503
    .line 504
    iget-object v2, v1, Ljnk;->q:Ljcz;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-wide/32 v2, 0x1000000

    .line 510
    .line 511
    .line 512
    iput-wide v2, v0, Ljne;->P:J

    .line 513
    .line 514
    const-wide/32 v2, 0x100000

    .line 515
    .line 516
    .line 517
    iput-wide v2, v0, Ljne;->O:J

    .line 518
    .line 519
    new-instance v2, Ljrd;

    .line 520
    .line 521
    invoke-direct {v2, v4}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v2, v0, Ljne;->U:Ljrd;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljrd;->a()Ljjg;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Ljne;->G:Ljjg;

    .line 531
    .line 532
    iget-object v1, v1, Ljnk;->s:Ljdu;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v1, v0, Ljne;->J:Ljdu;

    .line 538
    .line 539
    iget-object v1, v1, Ljdu;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 540
    .line 541
    invoke-static {v1, v0}, Ljdu;->a(Ljava/util/Map;Ljdx;)V

    .line 542
    .line 543
    .line 544
    return-void
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
.end method

.method static n(Ljqn;Ljga;Ljfu;)Ljfz;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ljqn;->a(Ljfw;Ljfu;)Ljfz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Ljfu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Ljpp;

    .line 10
    .line 11
    new-instance v1, Ljjd;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ljfu;->c:Ljgr;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Ljjd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljgr;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljpp;-><init>(Ljfz;Ljpn;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
.method public final a(Ljfp;Ljcp;)Ljcs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->af:Ljcq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljcq;->a(Ljfp;Ljcp;)Ljcs;

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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->af:Ljcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljcq;->b()Ljava/lang/String;

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

.method public final c()Ljdy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->i:Ljdy;

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

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final e(Ljcp;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Ljcp;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljne;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljne;->ah:Ljow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljow;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljow;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljow;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljne;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljne;->z:Ljkn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljkn;->a(Ljep;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljne;->I:Ljcr;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljcr;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljne;->q:Ljkc;

    .line 20
    .line 21
    sget-object v3, Ljdb;->d:Ljdb;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljkc;->a(Ljdb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljne;->y:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ljne;->R:Ljlu;

    .line 36
    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    iget-object v3, v3, Ljlu;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljne;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljne;->o:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Ljne;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Ljne;->R:Ljlu;

    .line 20
    .line 21
    iget-object v0, v0, Ljlu;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljne;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljne;->k()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Ljne;->u:Ljmw;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ljne;->I:Ljcr;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljcr;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljmw;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljmw;-><init>(Ljne;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljne;->aa:Ljet;

    .line 55
    .line 56
    new-instance v2, Ljjb;

    .line 57
    .line 58
    check-cast v1, Ljjc;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ljjb;-><init>(Ljjc;Ljej;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Ljmw;->a:Ljer;

    .line 64
    .line 65
    iput-object v0, p0, Ljne;->u:Ljmw;

    .line 66
    .line 67
    iget-object v1, p0, Ljne;->q:Ljkc;

    .line 68
    .line 69
    sget-object v2, Ljdb;->a:Ljdb;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljkc;->a(Ljdb;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljmx;

    .line 75
    .line 76
    iget-object v2, p0, Ljne;->s:Ljfz;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, v2}, Ljmx;-><init>(Ljne;Ljmw;Ljfz;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljne;->s:Ljfz;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljfz;->d(Ljin;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Ljne;->t:Z

    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
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

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljne;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljne;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljmg;

    .line 22
    .line 23
    sget-object v1, Ljne;->b:Ljgm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljmg;->g(Ljgm;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ljmg;->g:Ljgr;

    .line 29
    .line 30
    new-instance v3, Ljkt;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, v1, v4, v5}, Ljkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljne;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljne;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljne;->I:Ljcr;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljcr;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljne;->J:Ljdu;

    .line 31
    .line 32
    iget-object v0, v0, Ljdu;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljdu;->b(Ljava/util/Map;Ljdx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljne;->ab:Ljob;

    .line 38
    .line 39
    iget-object v1, p0, Ljne;->m:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljob;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljne;->ac:Ljmu;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljmu;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljne;->ad:Ljmu;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljmu;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljne;->k:Ljjv;

    .line 55
    .line 56
    invoke-interface {v0}, Ljjv;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ljne;->E:Z

    .line 61
    .line 62
    iget-object p0, p0, Ljne;->F:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ljne;->ae:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Ljne;->ah:Ljow;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Ljow;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Ljow;->e:Z

    .line 25
    .line 26
    iget-wide v4, p0, Ljow;->d:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Ljow;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Ljow;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Ljow;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Ljmn;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ljow;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v2, p0, Ljow;->d:J

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljne;->o:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ljne;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljne;->u:Ljmw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ljne;->s:Ljfz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljfz;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Ljne;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ljne;->X:Ljqn;

    .line 41
    .line 42
    iget-object v0, p0, Ljne;->Y:Ljga;

    .line 43
    .line 44
    iget-object v1, p0, Ljne;->Z:Ljfu;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Ljne;->n(Ljqn;Ljga;Ljfu;)Ljfz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljne;->s:Ljfz;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Ljne;->s:Ljfz;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Ljne;->u:Ljmw;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Ljmw;->a:Ljer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljer;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ljne;->u:Ljmw;

    .line 65
    .line 66
    :cond_4
    return-void
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

.method public final m(Ljep;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljne;->z:Ljkn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljkn;->a(Ljep;)V

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

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljne;->I:Ljcr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljcr;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljne;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljne;->o:Ljgr;

    .line 20
    .line 21
    new-instance v2, Ljmn;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljne;->K:Ljnb;

    .line 31
    .line 32
    iget-object v3, v2, Ljnb;->c:Ljne;

    .line 33
    .line 34
    iget-object v3, v3, Ljne;->o:Ljgr;

    .line 35
    .line 36
    new-instance v4, Ljmn;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v2, v5}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljmn;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljne;->i:Ljdy;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Ljdy;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lgrp;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Ljne;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgrp;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method
