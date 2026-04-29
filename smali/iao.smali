.class public final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libc;


# instance fields
.field public final synthetic a:Liar;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liar;I)V
    .locals 0

    .line 1
    iput p2, p0, Liao;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liao;->a:Liar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Licr;Libe;Libb;Libb;)V
    .locals 6

    .line 1
    iget v0, p0, Liao;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lgpj;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p0, p1, p4, p3}, Lgpj;-><init>(Liao;Licr;Libb;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liao;->a:Liar;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Liar;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Liao;->a:Liar;

    .line 18
    .line 19
    iget-object v1, p1, Licr;->a:Liai;

    .line 20
    .line 21
    iget-object v0, v0, Liar;->i:Lhzt;

    .line 22
    .line 23
    invoke-virtual {v1}, Liai;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Licr;->b:Licq;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-wide v2, p2, Libe;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    new-instance v2, Liap;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, p4, v3}, Liap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lhzs;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lhzs;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lhzt;->y:Lkkq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkkq;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-string v4, "Listening on "

    .line 69
    .line 70
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, p4, v4}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p4, v0, Lhzt;->j:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v3, v4

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v5, "listen() called twice for same QuerySpec."

    .line 89
    .line 90
    invoke-static {v3, v5, v4}, Lgqm;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lkkq;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Adding listen query: "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p1, Lhzq;

    .line 115
    .line 116
    invoke-direct {p1, v2, p0, p2, p3}, Lhzq;-><init>(Lhzu;Lhzs;Ljava/lang/Long;Libb;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lhzt;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lhzt;->k(Lhzq;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Lhzt;->b()V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 226
    .line 227
.end method

.method public final b(Licr;)V
    .locals 4

    .line 1
    iget v0, p0, Liao;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Liao;->a:Liar;

    .line 7
    .line 8
    iget-object v0, p1, Licr;->a:Liai;

    .line 9
    .line 10
    iget-object p0, p0, Liar;->i:Lhzt;

    .line 11
    .line 12
    invoke-virtual {v0}, Liai;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Licr;->b:Licq;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhzs;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lhzs;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhzt;->y:Lkkq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkkq;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "unlistening on "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lhzt;->a(Lhzs;)Lhzq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lhzt;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lhzq;->b:Lhzs;

    .line 70
    .line 71
    iget-object v2, v1, Lhzs;->a:Ljava/util/List;

    .line 72
    .line 73
    const-string v3, "p"

    .line 74
    .line 75
    invoke-static {v2}, Lgqm;->bh(Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lhzq;->c:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, Lhzs;->b:Ljava/util/Map;

    .line 87
    .line 88
    const-string v2, "q"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "t"

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p1, "n"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lhzt;->h(Ljava/lang/String;Ljava/util/Map;Lhzo;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lhzt;->b()V

    .line 105
    .line 106
    .line 107
    return-void
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
