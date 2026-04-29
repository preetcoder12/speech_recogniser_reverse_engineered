.class public final Lhjn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhqg;->a:Lhqg;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lhjn;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lhmm;->a:Lhmm;

    .line 2
    .line 3
    sget-object v1, Lhjp;->a:Lhjp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhmm;->b(Lhmx;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhjp;->b:Libb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhmm;->c(Libb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhji;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lhjk;->a:Lhfn;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lhrn;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lhjr;->a:Lhmr;

    .line 30
    .line 31
    sget-object v2, Lhmn;->a:Lhmn;

    .line 32
    .line 33
    sget-object v3, Lhjr;->a:Lhmr;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lhmn;->d(Lhmr;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lhjr;->b:Lhmr;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lhmn;->e(Lhmr;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lhjr;->c:Lhmr;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lhmn;->f(Lhmr;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lhjr;->d:Lhmr;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lhmn;->g(Lhmr;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lhjk;->d:Libb;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lhmm;->c(Libb;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lhml;->a:Lhml;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lhjq;->a:Lhjm;

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljcj;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Ljcj;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljcj;->g(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lhjl;->c:Lhjl;

    .line 84
    .line 85
    iput-object v4, v3, Ljcj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljcj;->f()Lhjm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "AES256_SIV_RAW"

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lhml;->b(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lhmj;->a:Lhmj;

    .line 104
    .line 105
    sget-object v2, Lhjk;->b:Lhmi;

    .line 106
    .line 107
    const-class v3, Lhjm;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lhmj;->a(Lhmi;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhmh;->a:Lhmh;

    .line 113
    .line 114
    sget-object v2, Lhjk;->c:Lhlx;

    .line 115
    .line 116
    const-class v3, Lhjm;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lhmh;->b(Lhlx;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lhly;->a:Lhly;

    .line 122
    .line 123
    sget-object v2, Lhjk;->a:Lhfn;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lhly;->c(Lhfn;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
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
