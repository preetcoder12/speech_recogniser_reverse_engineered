.class public abstract Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lkpl;

.field public static final b:Lkpl;

.field public static final c:Lkpl;

.field public static final d:Lkpl;

.field public static final e:Lkpl;

.field public static final f:Lkpl;

.field public static final g:Lkpl;

.field public static final h:Lkpl;

.field public static final i:Lkpl;

.field public static final j:Lkpl;

.field public static final k:Lkpl;

.field public static final l:Lkpl;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpk;

    .line 2
    .line 3
    const-string v1, "eras"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkpl;->a:Lkpl;

    .line 10
    .line 11
    new-instance v0, Lkpk;

    .line 12
    .line 13
    const-string v1, "centuries"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkpl;->b:Lkpl;

    .line 20
    .line 21
    new-instance v0, Lkpk;

    .line 22
    .line 23
    const-string v1, "weekyears"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkpl;->c:Lkpl;

    .line 30
    .line 31
    new-instance v0, Lkpk;

    .line 32
    .line 33
    const-string v1, "years"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkpl;->d:Lkpl;

    .line 40
    .line 41
    new-instance v0, Lkpk;

    .line 42
    .line 43
    const-string v1, "months"

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkpl;->e:Lkpl;

    .line 50
    .line 51
    new-instance v0, Lkpk;

    .line 52
    .line 53
    const-string v1, "weeks"

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkpl;->f:Lkpl;

    .line 60
    .line 61
    new-instance v0, Lkpk;

    .line 62
    .line 63
    const-string v1, "days"

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkpl;->g:Lkpl;

    .line 70
    .line 71
    new-instance v0, Lkpk;

    .line 72
    .line 73
    const-string v1, "halfdays"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lkpl;->h:Lkpl;

    .line 81
    .line 82
    new-instance v0, Lkpk;

    .line 83
    .line 84
    const-string v1, "hours"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkpl;->i:Lkpl;

    .line 92
    .line 93
    new-instance v0, Lkpk;

    .line 94
    .line 95
    const-string v1, "minutes"

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkpl;->j:Lkpl;

    .line 103
    .line 104
    new-instance v0, Lkpk;

    .line 105
    .line 106
    const-string v1, "seconds"

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lkpl;->k:Lkpl;

    .line 114
    .line 115
    new-instance v0, Lkpk;

    .line 116
    .line 117
    const-string v1, "millis"

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lkpk;-><init>(Ljava/lang/String;B)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lkpl;->l:Lkpl;

    .line 125
    .line 126
    return-void
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

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpl;->m:Ljava/lang/String;

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
.end method


# virtual methods
.method public abstract a(Lkoz;)Lkpj;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpl;->m:Ljava/lang/String;

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
