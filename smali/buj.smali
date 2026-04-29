.class public final Lbuj;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljwp;Ljya;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

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

.method public constructor <init>(Ljwp;Ljya;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lbuj;->c:I

    iput-object p2, p0, Lbuj;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Ljye;Ljwp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbuj;->c:I

    iput-object p1, p0, Lbuj;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbuj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbtw;

    .line 9
    .line 10
    check-cast p2, Ljwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ljva;->a:Ljva;

    .line 17
    .line 18
    check-cast p0, Lbuj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lkbn;

    .line 26
    .line 27
    check-cast p2, Ljwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljva;->a:Ljva;

    .line 34
    .line 35
    check-cast p0, Lbuj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lbtw;

    .line 43
    .line 44
    check-cast p2, Ljwp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljva;->a:Ljva;

    .line 51
    .line 52
    check-cast p0, Lbuj;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbuj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbtw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbuj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lbue;->b()Lbvx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkbn;

    .line 35
    .line 36
    invoke-interface {p1}, Lkbn;->b()Ljwu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljwq;->b:Lbub;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljwu;->get(Ljwt;)Ljws;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljwq;

    .line 50
    .line 51
    new-instance v0, Lkbc;

    .line 52
    .line 53
    invoke-direct {v0}, Lkbc;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbuj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lkco;->a:Lkco;

    .line 59
    .line 60
    new-instance v3, Lkho;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v0, p0, v4, v1}, Lkho;-><init>(Lkbc;Ljye;Ljwp;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    invoke-static {v2, p1, p0, v3}, Ljyv;->O(Lkbn;Ljwu;ILjye;)Lkcu;

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-virtual {v0}, Lkdg;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    :try_start_0
    new-instance p0, Lafz;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {p0, v0, v4, v1}, Lafz;-><init>(Lkbc;Ljwp;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Ljys;->f(Ljwu;Ljye;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lkdg;->de()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :cond_2
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbuj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbtw;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lbuj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Lbue;->b()Lbvx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 3

    .line 1
    iget v0, p0, Lbuj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbuj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbuj;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p2, p0, v1, v2}, Lbuj;-><init>(Ljwp;Ljya;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbuj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lbuj;

    .line 21
    .line 22
    iget-object p0, p0, Lbuj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1}, Lbuj;-><init>(Ljye;Ljwp;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbuj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object p0, p0, Lbuj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lbuj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, p0, v1}, Lbuj;-><init>(Ljwp;Ljya;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbuj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
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
