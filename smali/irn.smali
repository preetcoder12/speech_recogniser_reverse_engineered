.class public final enum Lirn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirn;

.field public static final enum b:Lirn;

.field public static final enum c:Lirn;

.field public static final enum d:Lirn;

.field public static final enum e:Lirn;

.field public static final enum f:Lirn;

.field public static final enum g:Lirn;

.field public static final enum h:Lirn;

.field public static final enum i:Lirn;

.field public static final enum j:Lirn;

.field private static final synthetic l:[Lirn;


# instance fields
.field public final k:I

.field private final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lirn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lirn;->a:Lirn;

    .line 14
    .line 15
    new-instance v2, Lirn;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lirn;->b:Lirn;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    new-instance v2, Lirn;

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    const/16 v7, 0xb

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    filled-new-array {v6, v7, v8}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v9, "ALPHANUMERIC"

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-direct {v2, v9, v10, v7, v10}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lirn;->c:Lirn;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    new-instance v3, Lirn;

    .line 58
    .line 59
    filled-new-array {v1, v1, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "STRUCTURED_APPEND"

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    invoke-direct {v3, v10, v11, v9, v11}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lirn;->d:Lirn;

    .line 70
    .line 71
    new-instance v9, Lirn;

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    filled-new-array {v11, v10, v10}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v12, "BYTE"

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    invoke-direct {v9, v12, v13, v10, v13}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lirn;->e:Lirn;

    .line 88
    .line 89
    new-instance v10, Lirn;

    .line 90
    .line 91
    filled-new-array {v1, v1, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "ECI"

    .line 96
    .line 97
    const/4 v14, 0x5

    .line 98
    const/4 v15, 0x7

    .line 99
    invoke-direct {v10, v13, v14, v12, v15}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lirn;->f:Lirn;

    .line 103
    .line 104
    new-instance v12, Lirn;

    .line 105
    .line 106
    filled-new-array {v11, v4, v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v8, "KANJI"

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-direct {v12, v8, v4, v13, v11}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lirn;->g:Lirn;

    .line 117
    .line 118
    move-object v4, v7

    .line 119
    new-instance v7, Lirn;

    .line 120
    .line 121
    filled-new-array {v1, v1, v1}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v13, "FNC1_FIRST_POSITION"

    .line 126
    .line 127
    invoke-direct {v7, v13, v15, v8, v14}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 128
    .line 129
    .line 130
    sput-object v7, Lirn;->h:Lirn;

    .line 131
    .line 132
    new-instance v8, Lirn;

    .line 133
    .line 134
    filled-new-array {v1, v1, v1}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v13, "FNC1_SECOND_POSITION"

    .line 139
    .line 140
    invoke-direct {v8, v13, v11, v1, v6}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lirn;->i:Lirn;

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    move-object v4, v9

    .line 147
    new-instance v9, Lirn;

    .line 148
    .line 149
    const/16 v13, 0xa

    .line 150
    .line 151
    filled-new-array {v11, v13, v5}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v11, "HANZI"

    .line 156
    .line 157
    const/16 v13, 0xd

    .line 158
    .line 159
    invoke-direct {v9, v11, v6, v5, v13}, Lirn;-><init>(Ljava/lang/String;I[II)V

    .line 160
    .line 161
    .line 162
    sput-object v9, Lirn;->j:Lirn;

    .line 163
    .line 164
    move-object v5, v10

    .line 165
    move-object v6, v12

    .line 166
    filled-new-array/range {v0 .. v9}, [Lirn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lirn;->l:[Lirn;

    .line 171
    .line 172
    return-void
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

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lirn;->m:[I

    .line 5
    .line 6
    iput p4, p0, Lirn;->k:I

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
    .line 226
    .line 227
.end method

.method public static values()[Lirn;
    .locals 1

    .line 1
    sget-object v0, Lirn;->l:[Lirn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lirn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lirn;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a(Lirq;)I
    .locals 1

    .line 1
    iget p1, p1, Lirq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Lirn;->m:[I

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
