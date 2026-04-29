.class public final Lkhb;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljyf;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lkhc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkhc;Ljwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhb;->c:Lkhc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    .line 5
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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkfw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljwp;

    .line 10
    .line 11
    new-instance v0, Lkhb;

    .line 12
    .line 13
    iget-object p0, p0, Lkhb;->c:Lkhc;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lkhb;-><init>(Lkhc;Ljwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkhb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, v0, Lkhb;->b:I

    .line 21
    .line 22
    sget-object p0, Ljva;->a:Ljva;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkhb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljww;->a:Ljww;

    .line 2
    .line 3
    iget v1, p0, Lkhb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lkhb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v1, p0, Lkhb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lkhb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkhb;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lkhb;->b:I

    .line 48
    .line 49
    if-lez v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lkgx;->a:Lkgx;

    .line 52
    .line 53
    iput v5, p0, Lkhb;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-object v1, p0, Lkhb;->c:Lkhc;

    .line 63
    .line 64
    iput v4, p0, Lkhb;->a:I

    .line 65
    .line 66
    iget-wide v4, v1, Lkhc;->a:J

    .line 67
    .line 68
    invoke-static {v4, v5, p0}, Lkbq;->d(JLjwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    iget-object p1, p0, Lkhb;->c:Lkhc;

    .line 76
    .line 77
    iget-wide v4, p1, Lkhc;->b:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long p1, v4, v6

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lkgx;->b:Lkgx;

    .line 86
    .line 87
    iput-object v1, p0, Lkhb;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lkhb;->a:I

    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v0, :cond_8

    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lkhb;->c:Lkhc;

    .line 98
    .line 99
    iput-object v1, p0, Lkhb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lkhb;->a:I

    .line 102
    .line 103
    iget-wide v2, p1, Lkhc;->b:J

    .line 104
    .line 105
    invoke-static {v2, v3, p0}, Lkbq;->d(JLjwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    :cond_6
    :goto_3
    sget-object p1, Lkgx;->c:Lkgx;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, p0, Lkhb;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    iput v2, p0, Lkhb;->a:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    sget-object p0, Ljva;->a:Ljva;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    :goto_5
    return-object v0
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
