.class public final synthetic Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcii;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 17
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 18
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 20
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[B)V
    .locals 0

    .line 21
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[C)V
    .locals 0

    .line 22
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT state FROM workspec WHERE id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[[S)V
    .locals 0

    .line 23
    iput p2, p0, Lcii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lcii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcii;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcii;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbvx;

    .line 10
    .line 11
    const-string v0, "UPDATE transcripts SET transcript = transcript || ? WHERE uuid=?"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcii;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v2}, Lbve;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbvx;

    .line 27
    .line 28
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lghf;

    .line 33
    .line 34
    iget-object p0, p0, Lghf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbse;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    check-cast p1, Lbvx;

    .line 43
    .line 44
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lghb;

    .line 49
    .line 50
    iget-object p0, p0, Lghb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbse;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    check-cast p1, Lbvx;

    .line 59
    .line 60
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lggu;

    .line 65
    .line 66
    iget-object p0, p0, Lggu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbse;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    check-cast p1, Lbvx;

    .line 75
    .line 76
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lggp;

    .line 81
    .line 82
    iget-object p0, p0, Lggp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbse;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    check-cast p1, Lbvx;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcii;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lfvx;

    .line 98
    .line 99
    iget-object v0, v0, Lfvx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lcii;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "INSERT OR ABORT INTO `recording_data` (`id`,`saved_time`,`duration`,`notification_id`,`sound_event_id`,`sound_event_label_id`,`sound_event_name`,`audio_data`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_1
    check-cast v0, Lbse;

    .line 110
    .line 111
    invoke-virtual {v0, v2, p0}, Lbse;->b(Lbve;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lbve;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbgj;->g(Lbvx;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    const-wide/16 p0, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "SELECT last_insert_rowid()"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :try_start_2
    invoke-interface {p0}, Lbve;->l()Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v1}, Lbve;->b(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-static {p0, v3}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    move-wide p0, v0

    .line 146
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {p0, p1}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    :catchall_3
    move-exception p1

    .line 161
    invoke-static {v2, p0}, Ljuf;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_5
    check-cast p1, Lbvx;

    .line 166
    .line 167
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lfvl;

    .line 172
    .line 173
    iget-object p0, p0, Lfvl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbse;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_6
    check-cast p1, Lbvx;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcjf;

    .line 189
    .line 190
    iget-object v0, v0, Lcjf;->b:Lbse;

    .line 191
    .line 192
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljva;->a:Ljva;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Lbvx;

    .line 201
    .line 202
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, v0, p1}, Lfvl;->A(Ljava/lang/String;Ljava/lang/String;Lbvx;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_8
    check-cast p1, Lbvx;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcjc;

    .line 223
    .line 224
    iget-object v0, v0, Lcjc;->a:Lbse;

    .line 225
    .line 226
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, p1, p0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljva;->a:Ljva;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_9
    check-cast p1, Lbvx;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcii;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p0, p0, Lcii;->b:Ljava/lang/Object;

    .line 248
    .line 249
    :try_start_5
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v2, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lbve;->l()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_3

    .line 259
    .line 260
    invoke-interface {p1, v1}, Lbve;->k(I)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_1

    .line 265
    .line 266
    move-object p0, v3

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    invoke-interface {p1, v1}, Lbve;->b(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    long-to-int p0, v0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_1
    if-nez p0, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ldby;->aP(I)Lcea;

    .line 285
    .line 286
    .line 287
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    :cond_3
    :goto_2
    invoke-interface {p1}, Lbve;->close()V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :catchall_4
    move-exception p0

    .line 293
    invoke-interface {p1}, Lbve;->close()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :pswitch_a
    check-cast p1, Lbvx;

    .line 298
    .line 299
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p0, v0, p1}, Lfvl;->C(Ljava/lang/String;Ljava/lang/String;Lbvx;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_b
    check-cast p1, Lbvx;

    .line 317
    .line 318
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p0, v0, p1}, Lfvl;->C(Ljava/lang/String;Ljava/lang/String;Lbvx;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_c
    check-cast p1, Lbvx;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcii;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p0, p0, Lcii;->b:Ljava/lang/Object;

    .line 349
    .line 350
    :try_start_6
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, v2, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-interface {p1}, Lbve;->l()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    invoke-interface {p1, v1}, Lbve;->m(I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, Lcdg;->a:Lcdg;

    .line 371
    .line 372
    invoke-static {v0}, Laiq;->q([B)Lcdg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_4
    invoke-interface {p1}, Lbve;->close()V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :catchall_5
    move-exception p0

    .line 385
    invoke-interface {p1}, Lbve;->close()V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :pswitch_d
    check-cast p1, Lbvx;

    .line 390
    .line 391
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p0, v0, p1}, Lfvl;->B(Ljava/lang/String;Ljava/lang/String;Lbvx;)Ljva;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_e
    check-cast p1, Lbvx;

    .line 405
    .line 406
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p0, v0, p1}, Lfvl;->C(Ljava/lang/String;Ljava/lang/String;Lbvx;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_f
    check-cast p1, Lbvx;

    .line 424
    .line 425
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p0, v0, p1}, Lfvl;->B(Ljava/lang/String;Ljava/lang/String;Lbvx;)Ljva;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_10
    check-cast p1, Lbvx;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcio;

    .line 446
    .line 447
    iget-object v0, v0, Lcio;->a:Lbse;

    .line 448
    .line 449
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, p1, p0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Ljva;->a:Ljva;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_11
    check-cast p1, Lbvx;

    .line 458
    .line 459
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {p0, v0, p1}, Lfvl;->A(Ljava/lang/String;Ljava/lang/String;Lbvx;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_12
    check-cast p1, Lbvx;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcik;

    .line 480
    .line 481
    iget-object v0, v0, Lcik;->b:Lbse;

    .line 482
    .line 483
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v0, p1, p0}, Lbse;->c(Lbvx;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Ljva;->a:Ljva;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_13
    check-cast p1, Lbvx;

    .line 492
    .line 493
    iget-object v0, p0, Lcii;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Lcii;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ljava/lang/String;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {p0, v0, p1}, Lfvl;->B(Ljava/lang/String;Ljava/lang/String;Lbvx;)Ljva;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :cond_5
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {p1, v2, v0}, Lbve;->i(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 509
    .line 510
    .line 511
    :goto_4
    iget-object p0, p0, Lcii;->b:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    if-nez p0, :cond_6

    .line 515
    .line 516
    :try_start_8
    invoke-interface {p1, v0}, Lbve;->h(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {p1, v0, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_5
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Lbve;->close()V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :catchall_6
    move-exception p0

    .line 533
    invoke-interface {p1}, Lbve;->close()V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
