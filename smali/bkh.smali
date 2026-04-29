.class public final Lbkh;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laff;Ljwp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkh;->a:Ljava/lang/Object;

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

.method public constructor <init>(Lbkg;Ljwp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbkh;->c:I

    iput-object p1, p0, Lbkh;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljwp;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljva;->a:Ljva;

    .line 12
    .line 13
    check-cast p0, Lbkh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbkh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Lkbn;

    .line 21
    .line 22
    check-cast p2, Ljwp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljva;->a:Ljva;

    .line 29
    .line 30
    check-cast p0, Lbkh;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbkh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbkh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laff;

    .line 11
    .line 12
    iget-object v0, p1, Laff;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbkh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljvl;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljvl;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Laff;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lkey;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v2}, Lkfc;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkfc;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljvl;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkey;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "CXCP"

    .line 53
    .line 54
    const-string v2, "PruningProcessingQueue: Pruning "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Laff;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljva;->a:Ljva;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbkh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkbn;

    .line 77
    .line 78
    iget-object p0, p0, Lbkh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lbkg;

    .line 82
    .line 83
    iget-object v0, v0, Lbkg;->a:Lbkf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbkf;->a()Lbke;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lbke;->b:Lbke;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbke;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ltz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbkf;->b(Lbkj;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Lkbn;->b()Ljwu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkbq;->m(Ljwu;)V

    .line 106
    .line 107
    .line 108
    :goto_1
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
    .locals 2

    .line 1
    iget v0, p0, Lbkh;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbkh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbkh;

    .line 8
    .line 9
    check-cast p0, Laff;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lbkh;-><init>(Laff;Ljwp;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbkh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lbkh;

    .line 19
    .line 20
    check-cast p0, Lbkg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lbkh;-><init>(Lbkg;Ljwp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbkh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
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
