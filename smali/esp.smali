.class public final synthetic Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesp;->a:Ljava/lang/Object;

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
.method public final cl()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lesp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lesp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Ldhd;->a(Landroid/content/Context;)Ldhd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-wide v0, Lexx;->a:J

    .line 22
    .line 23
    iget-object p0, p0, Lesp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "uimode"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/UiModeManager;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lesp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lesq;

    .line 40
    .line 41
    iget-object v3, v0, Lesq;->e:Lgsc;

    .line 42
    .line 43
    invoke-interface {v3}, Lgsc;->cl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lheu;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lesq;->d:Lgsc;

    .line 53
    .line 54
    invoke-interface {v0}, Lgsc;->cl()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcor;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldju;

    .line 64
    .line 65
    invoke-direct {v4}, Ldju;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcys;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lcys;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, Ldju;->a:Ldjq;

    .line 74
    .line 75
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    sget-object v5, Ldyh;->i:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    aput-object v5, v1, v2

    .line 81
    .line 82
    iput-object v1, v4, Ldju;->b:[Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    invoke-virtual {v4}, Ldju;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ldju;->a()Ldjv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v0, Lcor;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ldhp;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldhp;->r(Ldjv;)Ldzq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcor;->q(Ldzq;)Lheo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lhei;->x(Lheo;)Lhei;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lehy;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lehy;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Leqf;

    .line 115
    .line 116
    invoke-static {v0, v2, v1, v3}, Lhcj;->f(Lheo;Ljava/lang/Class;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ldfk;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Ldfk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lhdd;->f(Lheo;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lejk;

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lejk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0, v3}, Lheo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    iget-object p0, p0, Lesp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Lgsc;->cl()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lheu;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Leiy;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Leiy;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x2710

    .line 159
    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2, v3}, Lheu;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lhes;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
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
