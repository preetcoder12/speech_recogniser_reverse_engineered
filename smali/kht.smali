.class final Lkht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field final synthetic a:Ljzb;

.field final synthetic b:Lkbn;

.field final synthetic c:Lkhu;

.field final synthetic d:Lkfw;


# direct methods
.method public constructor <init>(Ljzb;Lkbn;Lkhu;Lkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkht;->a:Ljzb;

    .line 2
    .line 3
    iput-object p2, p0, Lkht;->b:Lkbn;

    .line 4
    .line 5
    iput-object p3, p0, Lkht;->c:Lkhu;

    .line 6
    .line 7
    iput-object p4, p0, Lkht;->d:Lkfw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .line 226
    .line 227
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkhs;

    .line 7
    .line 8
    iget v1, v0, Lkhs;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkhs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkhs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkhs;-><init>(Lkht;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkhs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lkhs;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkhs;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lkhs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lkht;->a:Ljzb;

    .line 56
    .line 57
    iget-object p2, p2, Ljzb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lkcu;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkhv;

    .line 64
    .line 65
    invoke-direct {v2}, Lkhv;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lkcu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lkhs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lkhs;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lkhs;->e:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkcu;->p(Ljwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    move-object v7, p1

    .line 85
    iget-object p1, p0, Lkht;->a:Ljzb;

    .line 86
    .line 87
    iget-object p2, p0, Lkht;->b:Lkbn;

    .line 88
    .line 89
    iget-object v5, p0, Lkht;->c:Lkhu;

    .line 90
    .line 91
    iget-object v6, p0, Lkht;->d:Lkfw;

    .line 92
    .line 93
    new-instance v4, Lvj;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x7

    .line 97
    invoke-direct/range {v4 .. v9}, Lvj;-><init>(Lkhu;Lkfw;Ljava/lang/Object;Ljwp;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {p2, p0, v0, v4, v3}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Ljzb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p0, Ljva;->a:Ljva;

    .line 109
    .line 110
    return-object p0
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
