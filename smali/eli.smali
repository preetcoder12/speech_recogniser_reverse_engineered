.class public final Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litx;


# instance fields
.field private final a:Litz;

.field private final b:Litz;

.field private final c:Litz;

.field private final d:Litz;

.field private final e:Litz;

.field private final f:Litz;

.field private final g:Litz;

.field private final h:Litz;

.field private final i:Litz;

.field private final j:Litz;

.field private final k:Litz;

.field private final l:Litz;

.field private final m:Litz;

.field private final n:Litz;

.field private final o:Litz;


# direct methods
.method public constructor <init>(Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;Litz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leli;->a:Litz;

    .line 5
    .line 6
    iput-object p2, p0, Leli;->b:Litz;

    .line 7
    .line 8
    iput-object p3, p0, Leli;->c:Litz;

    .line 9
    .line 10
    iput-object p4, p0, Leli;->d:Litz;

    .line 11
    .line 12
    iput-object p5, p0, Leli;->e:Litz;

    .line 13
    .line 14
    iput-object p6, p0, Leli;->f:Litz;

    .line 15
    .line 16
    iput-object p7, p0, Leli;->g:Litz;

    .line 17
    .line 18
    iput-object p8, p0, Leli;->h:Litz;

    .line 19
    .line 20
    iput-object p9, p0, Leli;->i:Litz;

    .line 21
    .line 22
    iput-object p10, p0, Leli;->j:Litz;

    .line 23
    .line 24
    iput-object p11, p0, Leli;->k:Litz;

    .line 25
    .line 26
    iput-object p12, p0, Leli;->l:Litz;

    .line 27
    .line 28
    iput-object p13, p0, Leli;->m:Litz;

    .line 29
    .line 30
    iput-object p14, p0, Leli;->n:Litz;

    .line 31
    .line 32
    iput-object p15, p0, Leli;->o:Litz;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leli;->a:Litz;

    .line 4
    .line 5
    check-cast v1, Lejc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lejc;->b()Lkkp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Leli;->b:Litz;

    .line 12
    .line 13
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, Leli;->c:Litz;

    .line 21
    .line 22
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcor;

    .line 28
    .line 29
    iget-object v1, v0, Leli;->d:Litz;

    .line 30
    .line 31
    invoke-static {v1}, Litw;->b(Litz;)Lisa;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v0, Leli;->e:Litz;

    .line 36
    .line 37
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Leli;->h:Litz;

    .line 42
    .line 43
    invoke-interface {v2}, Litz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object v2, v0, Leli;->o:Litz;

    .line 51
    .line 52
    check-cast v2, Lity;

    .line 53
    .line 54
    iget-object v2, v2, Lity;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Leli;->m:Litz;

    .line 57
    .line 58
    check-cast v7, Lity;

    .line 59
    .line 60
    iget-object v7, v7, Lity;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v0, Leli;->i:Litz;

    .line 63
    .line 64
    check-cast v8, Lemb;

    .line 65
    .line 66
    invoke-virtual {v8}, Lemb;->b()Lfvl;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v8, v0, Leli;->l:Litz;

    .line 71
    .line 72
    check-cast v8, Lelt;

    .line 73
    .line 74
    invoke-virtual {v8}, Lelt;->b()Lels;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    move-object v14, v7

    .line 79
    check-cast v14, Lgrq;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    check-cast v16, Lgrq;

    .line 84
    .line 85
    new-instance v2, Lelh;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lela;

    .line 89
    .line 90
    iget-object v8, v0, Leli;->f:Litz;

    .line 91
    .line 92
    iget-object v9, v0, Leli;->g:Litz;

    .line 93
    .line 94
    iget-object v12, v0, Leli;->j:Litz;

    .line 95
    .line 96
    iget-object v15, v0, Leli;->n:Litz;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v16}, Lelh;-><init>(Lkkp;Landroid/content/Context;Lcor;Lisa;Lela;Ljuh;Ljuh;Ljava/util/concurrent/Executor;Lfvl;Ljuh;Lels;Lgrq;Ljuh;Lgrq;)V

    .line 99
    .line 100
    .line 101
    return-object v2
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
.end method
