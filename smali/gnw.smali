.class public final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgny;


# static fields
.field static final a:Lgtq;

.field public static final synthetic f:I


# instance fields
.field public final b:Lgoa;

.field public final c:Ljava/util/Set;

.field public final d:Lgns;

.field public final e:Lgng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgto;

    .line 2
    .line 3
    invoke-direct {v0}, Lgto;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgns;->t:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lfrk;->ip:Lfrk;

    .line 9
    .line 10
    iget-object v2, v2, Lfrk;->jj:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgto;->b()Lgtq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgnw;->a:Lgtq;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnw;->c:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "Currently this class only supports sample rate %s, %s not supported."

    .line 12
    .line 13
    const/16 v1, 0x3e80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1, v1}, Lgqm;->m(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lgnv;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgnv;

    .line 30
    .line 31
    invoke-interface {p1}, Lgnv;->g()Lgns;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgnw;->d:Lgns;

    .line 36
    .line 37
    new-instance v1, Ljrd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lgns;->B:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-interface {p1}, Lgnv;->k()Lgng;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lgnw;->e:Lgng;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljrd;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Ljrd;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lgns;->C:Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v2, Lgnt;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v2, p0, v3}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lgng;->e:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-interface {p1}, Lgnv;->h()Lgoa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lgnw;->b:Lgoa;

    .line 86
    .line 87
    invoke-virtual {p1}, Lgoa;->e()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lgnw;->e(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lbkx;

    .line 95
    .line 96
    iget-object p1, v0, Lgns;->z:Lgnr;

    .line 97
    .line 98
    iget-object p1, p1, Lgnr;->c:Lgnx;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnw;->d:Lgns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfrc;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnw;->d:Lgns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfrc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final c([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgnw;->d:Lgns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfrc;->c([BI)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final synthetic d()V
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

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgnw;->d:Lgns;

    .line 2
    .line 3
    iget-object v0, p0, Lgns;->z:Lgnr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgnr;->a()Lgnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lgnq;->d(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgnq;->a()Lgnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgns;->z:Lgnr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgns;->f()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
