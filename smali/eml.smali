.class public final synthetic Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Leke;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .locals 0

    .line 1
    iput p4, p0, Leml;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leml;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leml;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Leml;->a:I

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

.method public synthetic constructor <init>(Lemo;ILjava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Leml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->b:Ljava/lang/Object;

    iput p2, p0, Leml;->a:I

    iput-object p3, p0, Leml;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lheo;
    .locals 8

    .line 1
    iget v0, p0, Leml;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leml;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhek;->a:Lheo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget v0, p0, Leml;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Leml;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Leke;

    .line 23
    .line 24
    iget-object v1, p0, Leke;->b:Lisa;

    .line 25
    .line 26
    invoke-interface {v1}, Lisa;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lejr;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Leke;->o(ILejr;)Lheo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Leml;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lemo;

    .line 41
    .line 42
    iget-object v0, v2, Lemo;->b:Lisa;

    .line 43
    .line 44
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lemd;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0}, Lemd;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    move-wide v6, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v6, 0x3e8

    .line 62
    .line 63
    :goto_0
    cmp-long v1, v6, v4

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lhek;->a:Lheo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object v1, p0, Leml;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, p0, Leml;->a:I

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v0, Lemd;->a:Lgrq;

    .line 80
    .line 81
    invoke-static {p0}, Lhei;->x(Lheo;)Lhei;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lehy;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v0, v3}, Lehy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v2, Lemo;->e:Lheu;

    .line 92
    .line 93
    const-class v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0, v3, v0, v7}, Lhcj;->f(Lheo;Ljava/lang/Class;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v0, v1

    .line 100
    new-instance v1, Lemn;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    const-wide/16 v3, 0x3e8

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lemn;-><init>(Lemo;JILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v7}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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
