.class public final Ldal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldah;


# instance fields
.field final synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldal;->a:Ldan;

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
.method public final bridge synthetic a(Ldaf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 2
    .line 3
    check-cast p1, Lczj;

    .line 4
    .line 5
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldan;->e(I)V

    .line 8
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
.end method

.method public final bridge synthetic b(Ldaf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 2
    .line 3
    check-cast p1, Lczj;

    .line 4
    .line 5
    iput-object p1, p0, Ldan;->g:Lczj;

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

.method public final bridge synthetic c(Ldaf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 2
    .line 3
    check-cast p1, Lczj;

    .line 4
    .line 5
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldan;->e(I)V

    .line 8
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
.end method

.method public final bridge synthetic d(Ldaf;Z)V
    .locals 3

    .line 1
    check-cast p1, Lczj;

    .line 2
    .line 3
    sget-object v0, Ldan;->a:Ldec;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 19
    .line 20
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldan;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 26
    .line 27
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldan;->d:Ldap;

    .line 31
    .line 32
    iget-object v0, p0, Ldan;->f:Ldao;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ldap;->c(Ldao;)Lihq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Ldap;->d(Lihq;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lhbe;

    .line 46
    .line 47
    iget-object p2, p0, Ldan;->b:Ldak;

    .line 48
    .line 49
    const/16 v0, 0xe3

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ldak;->a(Lhbe;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldan;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldan;->g()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final bridge synthetic e(Ldaf;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Lczj;

    .line 2
    .line 3
    sget-object v0, Ldan;->a:Ldec;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 15
    .line 16
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ldan;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 34
    .line 35
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ldan;->e:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    iget-object v3, p0, Ldan;->c:Ldaw;

    .line 43
    .line 44
    sget-object v4, Ldao;->a:Ldec;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v5, Ldao;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ldao;-><init>(Ldaw;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "is_output_switcher_enabled"

    .line 57
    .line 58
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-boolean v6, v5, Ldao;->q:Z

    .line 63
    .line 64
    const-string v6, "application_id"

    .line 65
    .line 66
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v7, ""

    .line 75
    .line 76
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, Ldao;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "receiver_metrics_id"

    .line 83
    .line 84
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Ldao;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "analytics_session_id"

    .line 99
    .line 100
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iput-wide v8, v5, Ldao;->f:J

    .line 114
    .line 115
    const-string v6, "event_sequence_number"

    .line 116
    .line 117
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v5, Ldao;->g:I

    .line 129
    .line 130
    const-string v6, "receiver_session_id"

    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v5, Ldao;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "device_capabilities"

    .line 146
    .line 147
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v5, Ldao;->i:I

    .line 152
    .line 153
    const-string v4, "device_model_name"

    .line 154
    .line 155
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v5, Ldao;->j:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "manufacturer"

    .line 162
    .line 163
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v5, Ldao;->k:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "product_name"

    .line 170
    .line 171
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v5, Ldao;->l:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "build_type"

    .line 178
    .line 179
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v5, Ldao;->m:Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "cast_build_version"

    .line 186
    .line 187
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v5, Ldao;->n:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "system_build_number"

    .line 194
    .line 195
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v5, Ldao;->o:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "device_category"

    .line 202
    .line 203
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v5, Ldao;->p:I

    .line 208
    .line 209
    const-string v4, "analytics_session_start_type"

    .line 210
    .line 211
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v5, Ldao;->r:I

    .line 216
    .line 217
    move-object v4, v5

    .line 218
    :goto_0
    iput-object v4, p0, Ldan;->f:Ldao;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Ldan;->h(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    new-array p1, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 229
    .line 230
    invoke-virtual {v0, p2, p1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 234
    .line 235
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 239
    .line 240
    iget-wide p1, p1, Ldao;->f:J

    .line 241
    .line 242
    const-wide/16 v2, 0x1

    .line 243
    .line 244
    add-long/2addr p1, v2

    .line 245
    sput-wide p1, Ldao;->b:J

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 251
    .line 252
    invoke-virtual {v0, v4, p1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ldao;->a(Ldaw;)Ldao;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Ldan;->f:Ldao;

    .line 260
    .line 261
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 262
    .line 263
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Ldan;->g:Lczj;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Lczj;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    move v2, v1

    .line 277
    :cond_8
    iput-boolean v2, p1, Ldao;->q:Z

    .line 278
    .line 279
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 280
    .line 281
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ldan;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p1, Ldao;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 291
    .line 292
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object p2, p1, Ldao;->h:Ljava/lang/String;

    .line 296
    .line 297
    :goto_1
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 298
    .line 299
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Ldan;->d:Ldap;

    .line 303
    .line 304
    iget-object p2, p0, Ldan;->f:Ldao;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ldap;->c(Ldao;)Lihq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p2, p1, Lihq;->b:Lihv;

    .line 311
    .line 312
    check-cast p2, Lhbe;

    .line 313
    .line 314
    iget-object p2, p2, Lhbe;->k:Lhbd;

    .line 315
    .line 316
    if-nez p2, :cond_9

    .line 317
    .line 318
    sget-object p2, Lhbd;->a:Lhbd;

    .line 319
    .line 320
    :cond_9
    sget-object v0, Lhbd;->a:Lhbd;

    .line 321
    .line 322
    invoke-virtual {v0, p2}, Lihv;->n(Lihv;)Lihq;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 327
    .line 328
    invoke-virtual {v0}, Lihv;->E()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {p2}, Lihq;->p()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 338
    .line 339
    check-cast v0, Lhbd;

    .line 340
    .line 341
    iget v2, v0, Lhbd;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x40

    .line 344
    .line 345
    iput v2, v0, Lhbd;->b:I

    .line 346
    .line 347
    const/16 v2, 0xa

    .line 348
    .line 349
    iput v2, v0, Lhbd;->f:I

    .line 350
    .line 351
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lhbd;

    .line 356
    .line 357
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 358
    .line 359
    invoke-virtual {v0}, Lihv;->E()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {p1}, Lihq;->p()V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 369
    .line 370
    check-cast v0, Lhbe;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p2, v0, Lhbe;->k:Lhbd;

    .line 376
    .line 377
    iget p2, v0, Lhbe;->c:I

    .line 378
    .line 379
    or-int/lit8 p2, p2, 0x2

    .line 380
    .line 381
    iput p2, v0, Lhbe;->c:I

    .line 382
    .line 383
    invoke-static {p1, v1}, Ldap;->d(Lihq;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lhbe;

    .line 391
    .line 392
    iget-object p0, p0, Ldan;->b:Ldak;

    .line 393
    .line 394
    const/16 p2, 0xe2

    .line 395
    .line 396
    invoke-virtual {p0, p1, p2}, Ldak;->a(Lhbe;I)V

    .line 397
    .line 398
    .line 399
    return-void
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
.end method

.method public final bridge synthetic f(Ldaf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 2
    .line 3
    check-cast p1, Lczj;

    .line 4
    .line 5
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldan;->e(I)V

    .line 8
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
.end method

.method public final bridge synthetic g(Ldaf;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lczj;

    .line 2
    .line 3
    sget-object v0, Ldan;->a:Ldec;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 15
    .line 16
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldan;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 22
    .line 23
    iput-object p2, p1, Ldao;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Ldan;->d:Ldap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ldap;->a(Ldao;)Lhbe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ldan;->b:Ldak;

    .line 32
    .line 33
    const/16 v0, 0xde

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Ldak;->a(Lhbe;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldan;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldan;->g()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic h(Ldaf;)V
    .locals 4

    .line 1
    check-cast p1, Lczj;

    .line 2
    .line 3
    sget-object v0, Ldan;->a:Ldec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onSessionStarting"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 14
    .line 15
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 16
    .line 17
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ldec;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ldan;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldan;->d:Ldap;

    .line 32
    .line 33
    iget-object v0, p0, Ldan;->f:Ldao;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ldap;->c(Ldao;)Lihq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, v0, Ldao;->r:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, Lihq;->b:Lihv;

    .line 45
    .line 46
    check-cast v0, Lhbe;

    .line 47
    .line 48
    iget-object v0, v0, Lhbe;->k:Lhbd;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lhbd;->a:Lhbd;

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lhbd;->a:Lhbd;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lihv;->n(Lihv;)Lihq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 61
    .line 62
    invoke-virtual {v1}, Lihv;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lihq;->p()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 72
    .line 73
    check-cast v1, Lhbd;

    .line 74
    .line 75
    iget v2, v1, Lhbd;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x40

    .line 78
    .line 79
    iput v2, v1, Lhbd;->b:I

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    iput v2, v1, Lhbd;->f:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lhbd;

    .line 90
    .line 91
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 92
    .line 93
    invoke-virtual {v1}, Lihv;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lihq;->p()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 103
    .line 104
    check-cast v1, Lhbe;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lhbe;->k:Lhbd;

    .line 110
    .line 111
    iget v0, v1, Lhbe;->c:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, v1, Lhbe;->c:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhbe;

    .line 122
    .line 123
    iget-object p0, p0, Ldan;->b:Ldak;

    .line 124
    .line 125
    const/16 v0, 0xdd

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Ldak;->a(Lhbe;I)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public final bridge synthetic i(Ldaf;I)V
    .locals 3

    .line 1
    check-cast p1, Lczj;

    .line 2
    .line 3
    sget-object v0, Ldan;->a:Ldec;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onSessionSuspended with reason = %d"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldal;->a:Ldan;

    .line 19
    .line 20
    iput-object p1, p0, Ldan;->g:Lczj;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldan;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldan;->f:Ldao;

    .line 26
    .line 27
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldan;->d:Ldap;

    .line 31
    .line 32
    iget-object v0, p0, Ldan;->f:Ldao;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ldap;->b(Ldao;I)Lhbe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Ldan;->b:Ldak;

    .line 39
    .line 40
    const/16 v0, 0xe1

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Ldak;->a(Lhbe;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ldan;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldan;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
