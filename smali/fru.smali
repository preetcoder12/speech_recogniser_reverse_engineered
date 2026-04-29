.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfsl;

.field public c:Lfsj;

.field public d:Lfsb;

.field public e:Lfrf;

.field public f:Lfsh;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public h:Lfsr;

.field public i:Lfte;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/function/Supplier;

.field public final l:Lfrl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsb;

    .line 5
    .line 6
    invoke-direct {v0}, Lfsb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfru;->d:Lfsb;

    .line 10
    .line 11
    new-instance v0, Lfrm;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfru;->f:Lfsh;

    .line 17
    .line 18
    new-instance v0, Lfrl;

    .line 19
    .line 20
    sget-object v1, Lfqs;->a:Lfqs;

    .line 21
    .line 22
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lihv;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lihq;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 38
    .line 39
    check-cast v2, Lfqs;

    .line 40
    .line 41
    iget v3, v2, Lfqs;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lfqs;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, v2, Lfqs;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfqs;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lfrl;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lfru;->l:Lfrl;

    .line 60
    .line 61
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lfru;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfru;->j:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v0, Ldfz;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, Ldfz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lfru;->k:Ljava/util/function/Supplier;

    .line 81
    .line 82
    return-void
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
.end method
