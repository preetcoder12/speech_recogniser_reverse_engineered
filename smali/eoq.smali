.class public final Leoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Leor;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lhcg;

.field private final d:Leoc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leoo;

    .line 2
    .line 3
    sget-object v1, Lkmv;->a:Lkmv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Leoo;-><init>(Lkmv;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leoq;->a:Leor;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Ljava/util/Random;Leoc;Lhcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoq;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p3, p0, Leoq;->c:Lhcg;

    .line 7
    .line 8
    iput-object p2, p0, Leoq;->d:Leoc;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lkmv;)Leor;
    .locals 7

    .line 1
    iget v0, p1, Lkmv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lkmv;->a:Lkmv;

    .line 27
    .line 28
    :goto_0
    new-instance p0, Leoo;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Leoo;-><init>(Lkmv;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Leoq;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Leoq;->d:Leoc;

    .line 37
    .line 38
    new-instance v2, Leop;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Leoq;->c:Lhcg;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, v1, p0}, Leop;-><init>(Lkmv;Ljava/util/Random;Leoc;Lhcg;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    iget-object p0, p0, Leoq;->b:Ljava/util/Random;

    .line 50
    .line 51
    new-instance v0, Leoo;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v3, v5

    .line 63
    iget-wide v5, p1, Lkmv;->c:J

    .line 64
    .line 65
    long-to-double v5, v5

    .line 66
    cmpg-double p0, v3, v5

    .line 67
    .line 68
    if-gez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_1
    invoke-direct {v0, p1, v1}, Leoo;-><init>(Lkmv;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    new-instance p0, Leoo;

    .line 77
    .line 78
    iget-wide v3, p1, Lkmv;->c:J

    .line 79
    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v1, v2

    .line 88
    :goto_2
    invoke-direct {p0, p1, v1}, Leoo;-><init>(Lkmv;Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
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
.end method
