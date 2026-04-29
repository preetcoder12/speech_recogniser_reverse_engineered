.class public final Lend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litx;


# instance fields
.field private final a:Litz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Litz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lend;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lend;->a:Litz;

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
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lend;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lend;->a:Litz;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lito;

    .line 17
    .line 18
    invoke-virtual {p0}, Lito;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lgkr;

    .line 23
    .line 24
    invoke-static {v1}, Lgdh;->d(Landroid/content/Context;)Lgdh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lfrf;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lfrf;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lgcc;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Lgdk;

    .line 38
    .line 39
    invoke-direct {v5}, Lgdk;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lgkr;-><init>(Landroid/content/Context;Lgdh;Lfrf;ZLgdk;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lext;

    .line 51
    .line 52
    new-instance p0, Leod;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object p0, p0, Lend;->a:Litz;

    .line 59
    .line 60
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lejd;

    .line 65
    .line 66
    new-instance v0, Lgvn;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lgvn;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lemw;

    .line 73
    .line 74
    iget-object p0, p0, Lend;->a:Litz;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lemw;-><init>(Ljuh;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object p0, p0, Lend;->a:Litz;

    .line 81
    .line 82
    check-cast p0, Lity;

    .line 83
    .line 84
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lgrq;

    .line 87
    .line 88
    sget-object v0, Lgqw;->a:Lgqw;

    .line 89
    .line 90
    new-instance v1, Lene;

    .line 91
    .line 92
    invoke-direct {v1, v0, v0}, Lene;-><init>(Lgrq;Lgrq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lgrq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lene;

    .line 100
    .line 101
    return-object p0
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
