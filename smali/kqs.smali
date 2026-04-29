.class public final Lkqs;
.super Lkqf;
.source "PG"


# static fields
.field private static final F:Lkpb;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final H:Lkqs;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqs;->F:Lkpb;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkqs;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lkph;->a:Lkph;

    .line 16
    .line 17
    invoke-static {v0}, Lkqs;->Q(Lkph;)Lkqs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkqs;->H:Lkqs;

    .line 22
    .line 23
    return-void
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
.end method

.method public static Q(Lkph;)Lkqs;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkph;->k()Lkph;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lkqs;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkqs;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lkqs;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v2}, Lkqx;->U(Lkph;Lkpu;I)Lkqx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v3}, Lkqf;-><init>(Lkoz;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkpa;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lkqb;-><init>(Lkoz;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkqs;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lkrl;->Q(Lkoz;Lkps;Lkps;)Lkrl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lkqf;-><init>(Lkoz;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkqs;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    return-object v1
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

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->a:Lkoz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkqs;->H:Lkqs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkoz;->A()Lkph;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkqs;->Q(Lkph;)Lkqs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method protected final P(Lkqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkpl;->a:Lkpl;

    .line 6
    .line 7
    invoke-static {v0}, Lksy;->h(Lkpl;)Lksy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lkqe;->l:Lkpj;

    .line 12
    .line 13
    iget-object v0, p1, Lkqe;->E:Lkpb;

    .line 14
    .line 15
    new-instance v1, Lksp;

    .line 16
    .line 17
    new-instance v2, Lksw;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lksw;-><init>(Lkoz;Lkpb;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21f

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lksp;-><init>(Lkpb;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lkqe;->E:Lkpb;

    .line 28
    .line 29
    new-instance v1, Lksk;

    .line 30
    .line 31
    iget-object v2, p1, Lkqe;->E:Lkpb;

    .line 32
    .line 33
    iget-object v3, p1, Lkqe;->l:Lkpj;

    .line 34
    .line 35
    sget-object v4, Lkpd;->c:Lkpd;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lksk;-><init>(Lkpb;Lkpj;Lkpd;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lkqe;->F:Lkpb;

    .line 41
    .line 42
    iget-object v1, p1, Lkqe;->B:Lkpb;

    .line 43
    .line 44
    new-instance v2, Lksp;

    .line 45
    .line 46
    new-instance v3, Lksw;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lksw;-><init>(Lkoz;Lkpb;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lksp;-><init>(Lkpb;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lkqe;->B:Lkpb;

    .line 55
    .line 56
    new-instance p0, Lksp;

    .line 57
    .line 58
    iget-object v0, p1, Lkqe;->F:Lkpb;

    .line 59
    .line 60
    const/16 v1, 0x63

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lksp;-><init>(Lkpb;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lksl;

    .line 66
    .line 67
    iget-object v1, p1, Lkqe;->l:Lkpj;

    .line 68
    .line 69
    sget-object v2, Lkpd;->d:Lkpd;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lksl;-><init>(Lkpb;Lkpj;Lkpd;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lkqe;->H:Lkpb;

    .line 75
    .line 76
    iget-object p0, p1, Lkqe;->H:Lkpb;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkpb;->u()Lkpj;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lkqe;->k:Lkpj;

    .line 83
    .line 84
    new-instance p0, Lkst;

    .line 85
    .line 86
    iget-object v0, p1, Lkqe;->H:Lkpb;

    .line 87
    .line 88
    check-cast v0, Lksl;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lkst;-><init>(Lksl;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lksp;

    .line 94
    .line 95
    sget-object v1, Lkpd;->e:Lkpd;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lksp;-><init>(Lkpb;Lkpd;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkqe;->G:Lkpb;

    .line 101
    .line 102
    new-instance p0, Lkst;

    .line 103
    .line 104
    iget-object v0, p1, Lkqe;->B:Lkpb;

    .line 105
    .line 106
    iget-object v1, p1, Lkqe;->k:Lkpj;

    .line 107
    .line 108
    sget-object v2, Lkpd;->j:Lkpd;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, v2}, Lkst;-><init>(Lkpb;Lkpj;Lkpd;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lksp;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lksp;-><init>(Lkpb;Lkpd;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lkqe;->C:Lkpb;

    .line 119
    .line 120
    sget-object p0, Lkqs;->F:Lkpb;

    .line 121
    .line 122
    iput-object p0, p1, Lkqe;->I:Lkpb;

    .line 123
    .line 124
    :cond_0
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

.method public final b()Lkoz;
    .locals 0

    .line 1
    sget-object p0, Lkqs;->H:Lkqs;

    .line 2
    .line 3
    return-object p0
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

.method public final c(Lkph;)Lkoz;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkph;->k()Lkph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lkqs;->Q(Lkph;)Lkqs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lkqs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lkqs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkqf;->A()Lkph;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lkph;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkph;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkph;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "BuddhistChronology"

    .line 30
    .line 31
    return-object p0
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
