.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwt;

.field public static final b:Lgwt;

.field public static final c:Lgwt;

.field public static final d:Lgwt;

.field public static final e:Lgwt;

.field public static final f:Lgwt;

.field public static final g:Lgwt;

.field public static final h:Lgwt;

.field public static final i:Lgwt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgwt;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "cause"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgwg;->a:Lgwt;

    .line 12
    .line 13
    new-instance v0, Lgwt;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgwg;->b:Lgwt;

    .line 23
    .line 24
    new-instance v0, Lgwt;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgwg;->c:Lgwt;

    .line 34
    .line 35
    new-instance v0, Lgwt;

    .line 36
    .line 37
    const-string v1, "ratelimit_period"

    .line 38
    .line 39
    const-class v2, Lgvx;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgwg;->d:Lgwt;

    .line 45
    .line 46
    new-instance v0, Lgwt;

    .line 47
    .line 48
    const-string v1, "skipped"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgwg;->e:Lgwt;

    .line 56
    .line 57
    new-instance v0, Lgwe;

    .line 58
    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lgwe;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lgwg;->f:Lgwt;

    .line 65
    .line 66
    new-instance v0, Lgwt;

    .line 67
    .line 68
    const-string v1, "forced"

    .line 69
    .line 70
    const-class v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lgwg;->g:Lgwt;

    .line 76
    .line 77
    new-instance v0, Lgwf;

    .line 78
    .line 79
    const-class v1, Lgzh;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgwf;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lgwg;->h:Lgwt;

    .line 85
    .line 86
    new-instance v0, Lgwt;

    .line 87
    .line 88
    const-string v1, "stack_size"

    .line 89
    .line 90
    const-class v2, Lgxd;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3, v3}, Lgwt;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lgwg;->i:Lgwt;

    .line 96
    .line 97
    return-void
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
