.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfn;

.field public static final b:Lhlx;

.field public static final c:Lhmb;

.field public static final d:Libb;

.field public static final e:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhkn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Libb;

    .line 8
    .line 9
    const-class v2, Lhkj;

    .line 10
    .line 11
    const-class v3, Lhfk;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhlh;->d:Libb;

    .line 17
    .line 18
    new-instance v0, Lhkn;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Libb;

    .line 25
    .line 26
    const-class v3, Lhkl;

    .line 27
    .line 28
    const-class v4, Lhfl;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lhlh;->e:Libb;

    .line 34
    .line 35
    sget-object v0, Lhpt;->a:Lhpt;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lijf;

    .line 43
    .line 44
    new-instance v0, Lhmb;

    .line 45
    .line 46
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 47
    .line 48
    const-class v4, Lhfk;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, Lhmb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhlh;->c:Lhmb;

    .line 54
    .line 55
    sget-object v0, Lhpu;->a:Lhpu;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lijf;

    .line 62
    .line 63
    new-instance v0, Lhmc;

    .line 64
    .line 65
    const-class v1, Lhfl;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lhlh;->a:Lhfn;

    .line 74
    .line 75
    new-instance v0, Lhgs;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lhlh;->b:Lhlx;

    .line 83
    .line 84
    return-void
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
.end method
