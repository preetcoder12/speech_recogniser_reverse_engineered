.class public final Lhnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhmr;

.field public static final b:Lghf;

.field public static final c:Lghf;

.field public static final d:Lhmr;

.field public static final e:Lhmr;

.field public static final f:Lhmr;

.field private static final g:Lhrj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lhnh;->b(Ljava/lang/String;)Lhrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnz;->g:Lhrj;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lhqf;->d:Lhqf;

    .line 20
    .line 21
    sget-object v4, Lhnr;->d:Lhnr;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lhqf;->b:Lhqf;

    .line 27
    .line 28
    sget-object v4, Lhnr;->a:Lhnr;

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lhqf;->c:Lhqf;

    .line 34
    .line 35
    sget-object v4, Lhnr;->c:Lhnr;

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lhqf;->e:Lhqf;

    .line 41
    .line 42
    sget-object v4, Lhnr;->b:Lhnr;

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lgqm;->bK(Ljava/util/Map;Ljava/util/Map;)Lghf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lhnz;->b:Lghf;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lhpk;->b:Lhpk;

    .line 64
    .line 65
    sget-object v4, Lhnq;->a:Lhnq;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lhpk;->f:Lhpk;

    .line 71
    .line 72
    sget-object v4, Lhnq;->b:Lhnq;

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lhpk;->d:Lhpk;

    .line 78
    .line 79
    sget-object v4, Lhnq;->c:Lhnq;

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lhpk;->c:Lhpk;

    .line 85
    .line 86
    sget-object v4, Lhnq;->d:Lhnq;

    .line 87
    .line 88
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lhpk;->e:Lhpk;

    .line 92
    .line 93
    sget-object v4, Lhnq;->e:Lhnq;

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2}, Lgqm;->bJ(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lgqm;->bK(Ljava/util/Map;Ljava/util/Map;)Lghf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lhnz;->c:Lghf;

    .line 103
    .line 104
    new-instance v1, Lhhu;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lhhu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lhmr;

    .line 112
    .line 113
    const-class v4, Lhns;

    .line 114
    .line 115
    const-class v5, Lhmz;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lhnz;->a:Lhmr;

    .line 121
    .line 122
    new-instance v1, Lhhv;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lhhv;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lhmr;

    .line 128
    .line 129
    const-class v3, Lhmz;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lhnz;->d:Lhmr;

    .line 135
    .line 136
    new-instance v1, Lhhw;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lhhw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lhmr;

    .line 144
    .line 145
    const-class v3, Lhno;

    .line 146
    .line 147
    const-class v4, Lhmy;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lhnz;->e:Lhmr;

    .line 153
    .line 154
    new-instance v1, Lhhx;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lhhx;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lhmr;

    .line 162
    .line 163
    const-class v3, Lhmy;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lhnz;->f:Lhmr;

    .line 169
    .line 170
    return-void
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

.method public static a(Lhns;)Lhpn;
    .locals 3

    .line 1
    sget-object v0, Lhpn;->a:Lhpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lhns;->b:I

    .line 19
    .line 20
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 21
    .line 22
    check-cast v2, Lhpn;

    .line 23
    .line 24
    iput v1, v2, Lhpn;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lhns;->d:Lhnq;

    .line 27
    .line 28
    sget-object v1, Lhnz;->c:Lghf;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lghf;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhpk;

    .line 35
    .line 36
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 37
    .line 38
    invoke-virtual {v1}, Lihv;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lihq;->p()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 48
    .line 49
    check-cast v1, Lhpn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lhpk;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v1, Lhpn;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhpn;

    .line 62
    .line 63
    return-object p0
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
