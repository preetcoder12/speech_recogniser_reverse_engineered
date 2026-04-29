.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwj<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lhwj;

    .line 3
    .line 4
    new-instance v0, Lhxd;

    .line 5
    .line 6
    const-class v1, Lhsd;

    .line 7
    .line 8
    const-class v2, Lkbk;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhwj;->a(Lhxd;)Lhwi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhxd;

    .line 18
    .line 19
    const-class v2, Lhsd;

    .line 20
    .line 21
    const-class v3, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhwr;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v4}, Lhwr;-><init>(Lhxd;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lhwi;->b(Lhwr;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lhrt;->b:Lhrt;

    .line 37
    .line 38
    iput-object v1, v0, Lhwi;->d:Lhwl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhwi;->a()Lhwj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p0, v4

    .line 45
    .line 46
    new-instance v0, Lhxd;

    .line 47
    .line 48
    const-class v1, Lhsf;

    .line 49
    .line 50
    const-class v2, Lkbk;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhwj;->a(Lhxd;)Lhwi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lhxd;

    .line 60
    .line 61
    const-class v2, Lhsf;

    .line 62
    .line 63
    const-class v5, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-direct {v1, v2, v5}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lhwr;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3, v4}, Lhwr;-><init>(Lhxd;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lhwi;->b(Lhwr;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lhrt;->a:Lhrt;

    .line 77
    .line 78
    iput-object v1, v0, Lhwi;->d:Lhwl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhwi;->a()Lhwj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p0, v3

    .line 85
    .line 86
    new-instance v0, Lhxd;

    .line 87
    .line 88
    const-class v1, Lhse;

    .line 89
    .line 90
    const-class v2, Lkbk;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lhwj;->a(Lhxd;)Lhwi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lhxd;

    .line 100
    .line 101
    const-class v2, Lhse;

    .line 102
    .line 103
    const-class v5, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct {v1, v2, v5}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lhwr;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3, v4}, Lhwr;-><init>(Lhxd;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lhwi;->b(Lhwr;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lhrt;->c:Lhrt;

    .line 117
    .line 118
    iput-object v1, v0, Lhwi;->d:Lhwl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lhwi;->a()Lhwj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v0, p0, v1

    .line 126
    .line 127
    new-instance v0, Lhxd;

    .line 128
    .line 129
    const-class v1, Lhsg;

    .line 130
    .line 131
    const-class v2, Lkbk;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lhwj;->a(Lhxd;)Lhwi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lhxd;

    .line 141
    .line 142
    const-class v2, Lhsg;

    .line 143
    .line 144
    const-class v5, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-direct {v1, v2, v5}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lhwr;

    .line 150
    .line 151
    invoke-direct {v2, v1, v3, v4}, Lhwr;-><init>(Lhxd;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lhwi;->b(Lhwr;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lhrt;->d:Lhrt;

    .line 158
    .line 159
    iput-object v1, v0, Lhwi;->d:Lhwl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lhwi;->a()Lhwj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x3

    .line 166
    aput-object v0, p0, v1

    .line 167
    .line 168
    invoke-static {p0}, Ljin;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
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
