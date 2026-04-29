.class public final Lesm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public final b:Lept;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public constructor <init>(Lept;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesm;->b:Lept;

    .line 5
    .line 6
    iput-object p2, p0, Lesm;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lesm;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lesm;->f:Z

    .line 11
    .line 12
    iget-object p1, p1, Lept;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Levb;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Leva;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Leva;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Leva;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "/"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ".pb"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Leva;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    sget p1, Lect;->a:I

    .line 57
    .line 58
    invoke-virtual {v0}, Leva;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Leva;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lesm;->c:Landroid/net/Uri;

    .line 66
    .line 67
    return-void
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
    .line 226
    .line 227
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lheo;
    .locals 5

    .line 1
    iget-object v0, p0, Lesm;->b:Lept;

    .line 2
    .line 3
    invoke-virtual {v0}, Lept;->e()Lcor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lesm;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcor;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ldju;

    .line 18
    .line 19
    invoke-direct {v2}, Ldju;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcxa;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, p0, p1, v4}, Lcxa;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Ldju;->a:Ldjq;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldju;->a()Ldjv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast v1, Ldhp;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ldhp;->r(Ldjv;)Ldzq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lhdt;->a:Lhdt;

    .line 41
    .line 42
    new-instance v1, Leqg;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Ldzq;->c(Ljava/util/concurrent/Executor;Ldzh;)Ldzq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcor;->q(Ldzq;)Lheo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lesj;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lept;->c()Lheu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0}, Lhdd;->f(Lheo;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method public final b(Lesn;)Lheo;
    .locals 2

    .line 1
    new-instance v0, Lcjz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lesm;->b:Lept;

    .line 8
    .line 9
    invoke-virtual {p0}, Lept;->c()Lheu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lhrn;->L(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lheo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lesm;->b:Lept;

    .line 2
    .line 3
    iget-object v0, v0, Lept;->e:Lesq;

    .line 4
    .line 5
    iget-boolean p0, p0, Lesm;->f:Z

    .line 6
    .line 7
    sget-object v1, Lhrm;->d:Lhrm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lesq;->b()Leqq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean v0, p0, Leqq;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Liie;

    .line 21
    .line 22
    iget-object p0, p0, Leqq;->i:Liic;

    .line 23
    .line 24
    sget-object v3, Leqq;->a:Liid;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Liie;-><init>(Liic;Liid;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lesq;->a()Leqo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean v0, p0, Leqo;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Liie;

    .line 45
    .line 46
    iget-object p0, p0, Leqo;->j:Liic;

    .line 47
    .line 48
    sget-object v3, Leqo;->a:Liid;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Liie;-><init>(Liic;Liid;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
