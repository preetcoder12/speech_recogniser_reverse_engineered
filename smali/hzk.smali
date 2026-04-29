.class public final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhzt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhzt;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhzk;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lhzk;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lhzk;->b:Lhzt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic constructor <init>(Lhzt;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzk;->b:Lhzt;

    iput-boolean p2, p0, Lhzk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lhzk;->c:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, "d"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "ok"

    .line 11
    .line 12
    const-string v6, "s"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lhzk;->b:Lhzt;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput v8, v6, Lhzt;->u:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, v6, Lhzt;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v7, v6, Lhzt;->n:Z

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v6, Lhzt;->y:Lkkq;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "App check failed: "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean p0, p0, Lhzk;->a:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lhzt;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lhzk;->b:Lhzt;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    sget-object p1, Lhzp;->e:Lhzp;

    .line 98
    .line 99
    iput-object p1, v6, Lhzt;->f:Lhzp;

    .line 100
    .line 101
    iput v8, v6, Lhzt;->t:I

    .line 102
    .line 103
    iget-boolean p0, p0, Lhzk;->a:Z

    .line 104
    .line 105
    invoke-virtual {v6, p0}, Lhzt;->i(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iput-object v4, v6, Lhzt;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v7, v6, Lhzt;->l:Z

    .line 112
    .line 113
    iget-object p0, v6, Lhzt;->x:Liar;

    .line 114
    .line 115
    invoke-virtual {p0}, Liar;->o()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Authentication failed: "

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array p1, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v6, Lhzt;->y:Lkkq;

    .line 150
    .line 151
    invoke-virtual {v1, p0, p1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v6, Lhzt;->e:Lhzd;

    .line 155
    .line 156
    invoke-virtual {p0}, Lhzd;->a()V

    .line 157
    .line 158
    .line 159
    const-string p0, "invalid_token"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    iget p0, v6, Lhzt;->t:I

    .line 168
    .line 169
    add-int/2addr p0, v7

    .line 170
    iput p0, v6, Lhzt;->t:I

    .line 171
    .line 172
    int-to-long p0, p0

    .line 173
    const-wide/16 v2, 0x3

    .line 174
    .line 175
    cmp-long p0, p0, v2

    .line 176
    .line 177
    if-ltz p0, :cond_3

    .line 178
    .line 179
    iget-object p0, v6, Lhzt;->q:Lhzy;

    .line 180
    .line 181
    const-wide/16 v2, 0x7530

    .line 182
    .line 183
    iput-wide v2, p0, Lhzy;->d:J

    .line 184
    .line 185
    const-string p0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lkkq;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
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
