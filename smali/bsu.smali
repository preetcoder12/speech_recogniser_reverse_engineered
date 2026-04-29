.class public final Lbsu;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljya;Ljwp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsu;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    .line 7
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

.method public constructor <init>(Ljye;Ljwp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbsu;->d:I

    iput-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Lkfw;Ljwp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbsu;->d:I

    iput-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Lkhp;Ljwp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbsu;->d:I

    iput-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Lkhq;Ljwp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lbsu;->d:I

    iput-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljwp;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljva;->a:Ljva;

    .line 21
    .line 22
    check-cast p0, Lbsu;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lkfw;

    .line 30
    .line 31
    check-cast p2, Ljwp;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljva;->a:Ljva;

    .line 38
    .line 39
    check-cast p0, Lbsu;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Lkfj;

    .line 47
    .line 48
    check-cast p2, Ljwp;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ljva;->a:Ljva;

    .line 55
    .line 56
    check-cast p0, Lbsu;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    check-cast p1, Lkbn;

    .line 64
    .line 65
    check-cast p2, Ljwp;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljva;->a:Ljva;

    .line 72
    .line 73
    check-cast p0, Lbsu;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    check-cast p1, Lkbn;

    .line 81
    .line 82
    check-cast p2, Ljwp;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljva;->a:Ljva;

    .line 89
    .line 90
    check-cast p0, Lbsu;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbsu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbsu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Ljww;->a:Ljww;

    .line 15
    .line 16
    iget v2, p0, Lbsu;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbsu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbsu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lbsu;->a:I

    .line 29
    .line 30
    invoke-interface {v2, p1, p0}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Ljva;->a:Ljva;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Ljww;->a:Ljww;

    .line 41
    .line 42
    iget v2, p0, Lbsu;->a:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbsu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkfw;

    .line 56
    .line 57
    iget-object v2, p0, Lbsu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lbsu;->a:I

    .line 60
    .line 61
    check-cast v2, Lkhq;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0}, Lkhq;->d(Lkfw;Ljwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p0, Ljva;->a:Ljva;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object v0, Ljww;->a:Ljww;

    .line 74
    .line 75
    iget v2, p0, Lbsu;->a:I

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbsu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkfj;

    .line 89
    .line 90
    iget-object v2, p0, Lbsu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lbsu;->a:I

    .line 93
    .line 94
    check-cast v2, Lkhp;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p0}, Lkhp;->b(Lkfj;Ljwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_2
    sget-object p0, Ljva;->a:Ljva;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    sget-object v0, Ljww;->a:Ljww;

    .line 107
    .line 108
    iget v2, p0, Lbsu;->a:I

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbsu;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lkbn;

    .line 122
    .line 123
    iget-object v2, p0, Lbsu;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, p0, Lbsu;->a:I

    .line 126
    .line 127
    invoke-interface {v2, p1, p0}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_a

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_a
    :goto_3
    sget-object p0, Ljva;->a:Ljva;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    sget-object v0, Ljww;->a:Ljww;

    .line 138
    .line 139
    iget v2, p0, Lbsu;->a:I

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_c
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbsu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lkbn;

    .line 153
    .line 154
    invoke-interface {p1}, Lkbn;->b()Ljwu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v2, Lbtd;->b:Lbub;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Ljwu;->get(Ljwt;)Ljws;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object p1, p0, Lbsu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, Lbsu;->a:I

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_d

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_d
    return-object p0

    .line 178
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
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

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 2

    .line 1
    iget v0, p0, Lbsu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbsu;

    .line 15
    .line 16
    iget-object p0, p0, Lbsu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, p2, v1}, Lbsu;-><init>(Lkfw;Ljwp;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbsu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p0, p0, Lbsu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lbsu;

    .line 28
    .line 29
    check-cast p0, Lkhq;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lbsu;-><init>(Lkhq;Ljwp;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lbsu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lbsu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lbsu;

    .line 40
    .line 41
    check-cast p0, Lkhp;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lbsu;-><init>(Lkhp;Ljwp;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lbsu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lbsu;

    .line 50
    .line 51
    iget-object p0, p0, Lbsu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v1}, Lbsu;-><init>(Ljye;Ljwp;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lbsu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lbsu;

    .line 60
    .line 61
    iget-object p0, p0, Lbsu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lbsu;-><init>(Ljya;Ljwp;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lbsu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0
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
