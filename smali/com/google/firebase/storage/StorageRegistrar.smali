.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lhxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxd<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field uiExecutor:Lhxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxd<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$o-LWH_i_FFoA5bZTtxlvgNjmUFg(Lcom/google/firebase/storage/StorageRegistrar;Lhwk;)Lifq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lhwk;)Lifq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhxd;

    .line 5
    .line 6
    const-class v1, Lhse;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lhxd;

    .line 14
    .line 15
    new-instance v0, Lhxd;

    .line 16
    .line 17
    const-class v1, Lhsg;

    .line 18
    .line 19
    const-class v2, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lhxd;

    .line 25
    .line 26
    return-void
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
.end method

.method private synthetic lambda$getComponents$0(Lhwk;)Lifq;
    .locals 2

    .line 1
    const-class v0, Lhrs;

    .line 2
    .line 3
    new-instance v1, Lifq;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhrs;

    .line 10
    .line 11
    const-class v0, Lhvx;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lhwk;->b(Ljava/lang/Class;)Lies;

    .line 14
    .line 15
    .line 16
    const-class v0, Lhsi;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhwk;->b(Ljava/lang/Class;)Lies;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lhxd;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lhwk;->d(Lhxd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lhxd;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lhwk;->d(Lhxd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lifq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhwj<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lifq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lhwj;

    .line 5
    .line 6
    invoke-static {v0}, Lhwj;->b(Ljava/lang/Class;)Lhwi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-gcs"

    .line 11
    .line 12
    iput-object v2, v0, Lhwi;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lhwr;

    .line 15
    .line 16
    const-class v4, Lhrs;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lhwi;->b(Lhwr;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lhxd;

    .line 27
    .line 28
    new-instance v4, Lhwr;

    .line 29
    .line 30
    invoke-direct {v4, v3, v5, v6}, Lhwr;-><init>(Lhxd;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lhwi;->b(Lhwr;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lhxd;

    .line 37
    .line 38
    new-instance v4, Lhwr;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v6}, Lhwr;-><init>(Lhxd;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lhwi;->b(Lhwr;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lhwr;

    .line 47
    .line 48
    const-class v4, Lhvx;

    .line 49
    .line 50
    invoke-direct {v3, v4, v6, v5}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lhwi;->b(Lhwr;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lhwr;

    .line 57
    .line 58
    const-class v4, Lhsi;

    .line 59
    .line 60
    invoke-direct {v3, v4, v6, v5}, Lhwr;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lhwi;->b(Lhwr;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lhwh;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v3, p0, v4}, Lhwh;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lhwi;->d:Lhwl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhwi;->a()Lhwj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v1, v6

    .line 79
    .line 80
    const-string p0, "20.3.1_1p"

    .line 81
    .line 82
    invoke-static {v2, p0}, Lgqm;->aQ(Ljava/lang/String;Ljava/lang/String;)Lhwj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v1, v5

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
