.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litx;


# instance fields
.field private final a:Litz;

.field private final b:Litz;

.field private final c:Litz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Litz;Litz;Litz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lelb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lelb;->a:Litz;

    .line 7
    .line 8
    iput-object p2, p0, Lelb;->b:Litz;

    .line 9
    .line 10
    iput-object p3, p0, Lelb;->c:Litz;

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

.method public constructor <init>(Litz;Litz;Litz;I[C)V
    .locals 0

    .line 13
    iput p4, p0, Lelb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->b:Litz;

    iput-object p2, p0, Lelb;->a:Litz;

    iput-object p3, p0, Lelb;->c:Litz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lelb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lelb;->b:Litz;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Lity;

    .line 14
    .line 15
    iget-object v0, v1, Lity;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lelb;->a:Litz;

    .line 24
    .line 25
    check-cast v1, Lity;

    .line 26
    .line 27
    iget-object v1, v1, Lity;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgrq;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lgvj;->a:Lgvj;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lelb;->c:Litz;

    .line 44
    .line 45
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lejd;

    .line 50
    .line 51
    new-instance v0, Lgvn;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lgvn;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    check-cast v1, Lity;

    .line 62
    .line 63
    iget-object v0, v1, Lity;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lgrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lelb;->a:Litz;

    .line 72
    .line 73
    check-cast v1, Lity;

    .line 74
    .line 75
    iget-object v1, v1, Lity;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lgrq;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lgrq;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Ldgb;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Ldgb;-><init>([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-object p0, p0, Lelb;->c:Litz;

    .line 96
    .line 97
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ldgb;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iget-object v0, p0, Lelb;->a:Litz;

    .line 108
    .line 109
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lheu;

    .line 114
    .line 115
    iget-object v1, p0, Lelb;->b:Litz;

    .line 116
    .line 117
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcor;

    .line 122
    .line 123
    iget-object p0, p0, Lelb;->c:Litz;

    .line 124
    .line 125
    new-instance v2, Lefl;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, p0}, Lefl;-><init>(Lheu;Lcor;Ljuh;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    iget-object v0, p0, Lelb;->c:Litz;

    .line 132
    .line 133
    iget-object v1, p0, Lelb;->b:Litz;

    .line 134
    .line 135
    check-cast v1, Lity;

    .line 136
    .line 137
    iget-object v1, v1, Lity;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p0, p0, Lelb;->a:Litz;

    .line 140
    .line 141
    invoke-static {p0}, Litw;->b(Litz;)Lisa;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast v1, Lgrq;

    .line 146
    .line 147
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v2, Lela;

    .line 154
    .line 155
    invoke-direct {v2, p0, v1, v0}, Lela;-><init>(Lisa;Lgrq;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-object v2
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
