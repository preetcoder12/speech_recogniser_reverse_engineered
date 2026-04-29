.class public final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcao;


# static fields
.field public static volatile a:Lcbb;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcaw;

.field private final e:Lcba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcbb;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lcaw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbb;->d:Lcaw;

    .line 5
    .line 6
    new-instance v0, Lcba;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcba;-><init>(Lcbb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcbb;->e:Lcba;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcbb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p1, Lcaw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhuk;

    .line 25
    .line 26
    iget p0, p0, Lhuk;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lcaw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Lcaw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget v2, Ljzc;->a:I

    .line 36
    .line 37
    new-instance v2, Ljyq;

    .line 38
    .line 39
    const-class v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lra;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v0, p1, v4, v5}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p0, Lbzq;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbzq;->b()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "setSplitInfoCallback"

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v2, v3}, Lbzq;->c(Ljzo;Ljya;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x2

    .line 85
    const/4 v2, 0x5

    .line 86
    if-lt p0, v1, :cond_1

    .line 87
    .line 88
    if-ge p0, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcaw;->a(Lcay;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-lt p0, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcaw;->a(Lcay;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lcaw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lpq;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v2}, Lpq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbzy;

    .line 108
    .line 109
    iget-object p1, p1, Lcaw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcah;

    .line 112
    .line 113
    invoke-direct {v2, v0, p1}, Lbzy;-><init>(Lcay;Lcah;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v2}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    return-void
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


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbb;->d:Lcaw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcaw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method
