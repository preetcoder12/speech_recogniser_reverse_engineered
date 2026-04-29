.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhko;->a()Lhfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhko;->a:Lhfi;

    .line 6
    .line 7
    return-void
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

.method private static a()Lhfi;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lhth;

    .line 2
    .line 3
    invoke-direct {v0}, Lhth;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhkr;->a:Lhkr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhth;->b(Lhmx;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhkn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lhkn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lhkc;

    .line 18
    .line 19
    const-class v3, Lhfl;

    .line 20
    .line 21
    new-instance v4, Libb;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v1}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lhth;->e(Libb;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhkn;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lhkn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lhkl;

    .line 36
    .line 37
    const-class v3, Lhfl;

    .line 38
    .line 39
    new-instance v4, Libb;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v1}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lhth;->e(Libb;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhkq;->a:Lhkq;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhth;->b(Lhmx;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhkn;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Lhkn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lhkb;

    .line 59
    .line 60
    const-class v3, Lhfk;

    .line 61
    .line 62
    new-instance v4, Libb;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3, v1}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lhth;->e(Libb;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lhkn;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2}, Lhkn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lhkj;

    .line 77
    .line 78
    const-class v3, Lhfk;

    .line 79
    .line 80
    new-instance v4, Libb;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3, v1}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lhth;->e(Libb;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lhth;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v2}, Lhth;-><init>(Lhth;[B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lhfi;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lhfi;-><init>(Lhth;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
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
