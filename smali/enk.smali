.class public final synthetic Lenk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lenk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lenk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lenk;->b:Ljava/lang/Object;

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


# virtual methods
.method public final a()Lheo;
    .locals 7

    .line 1
    iget v0, p0, Lenk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lenk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lemz;

    .line 8
    .line 9
    iget-object v0, v1, Lemz;->d:Lisa;

    .line 10
    .line 11
    invoke-interface {v0}, Lisa;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lemw;

    .line 16
    .line 17
    iget-object p0, p0, Lenk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lemw;->c(Ljava/lang/Iterable;)Lkno;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lemz;->b(Lkno;)Lheo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast v1, Leoy;

    .line 29
    .line 30
    iget-object v0, v1, Leoy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lejb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lejb;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lhek;->a:Lheo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object p0, p0, Lenk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lihq;

    .line 48
    .line 49
    iget-object p0, v2, Lihq;->b:Lihv;

    .line 50
    .line 51
    check-cast p0, Lkmn;

    .line 52
    .line 53
    iget v0, p0, Lkmn;->s:I

    .line 54
    .line 55
    invoke-static {v0}, La;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x3

    .line 64
    if-eq v3, v5, :cond_4

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, La;->w(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    :cond_4
    iget p0, p0, Lkmn;->b:I

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x10

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lhek;->a:Lheo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_1
    iget-object p0, v1, Leoy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lisa;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lene;

    .line 91
    .line 92
    iget-object v0, p0, Lene;->b:Lgrq;

    .line 93
    .line 94
    iget-object p0, p0, Lene;->a:Lgrq;

    .line 95
    .line 96
    sget-object p0, Lgqw;->a:Lgqw;

    .line 97
    .line 98
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array v0, v4, [Lheo;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object v3, v0, v4

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object p0, v0, v4

    .line 113
    .line 114
    invoke-static {v0}, Lhrn;->R([Lheo;)Ljfy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v0, Lewi;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v4, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lewi;-><init>(Leoy;Lihq;Lheo;Lheo;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lhdt;->a:Lhdt;

    .line 126
    .line 127
    invoke-virtual {v6, v0, p0}, Ljfy;->c(Lhdl;Ljava/util/concurrent/Executor;)Lheo;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
