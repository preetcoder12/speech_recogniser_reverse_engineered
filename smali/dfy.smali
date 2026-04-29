.class public final enum Ldfy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldfy;

.field public static final enum b:Ldfy;

.field public static final enum c:Ldfy;

.field public static final enum d:Ldfy;

.field public static final enum e:Ldfy;

.field public static final enum f:Ldfy;

.field public static final enum g:Ldfy;

.field public static final enum h:Ldfy;

.field public static final enum i:Ldfy;

.field public static final enum j:Ldfy;

.field public static final enum k:Ldfy;

.field public static final enum l:Ldfy;

.field public static final enum m:Ldfy;

.field public static final enum n:Ldfy;

.field public static final enum o:Ldfy;

.field private static final synthetic p:[Ldfy;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ldfy;

    .line 2
    .line 3
    const-string v1, "BATCH_CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldfy;->a:Ldfy;

    .line 10
    .line 11
    new-instance v1, Ldfy;

    .line 12
    .line 13
    const-string v2, "BATCH_RETRY_STARTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldfy;->b:Ldfy;

    .line 20
    .line 21
    new-instance v2, Ldfy;

    .line 22
    .line 23
    const-string v3, "BATCH_OF_SINGLE_PARCELABLE_CREATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldfy;->c:Ldfy;

    .line 30
    .line 31
    new-instance v3, Ldfy;

    .line 32
    .line 33
    const-string v4, "BACKLOG_ENTRY_ADDED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldfy;->d:Ldfy;

    .line 40
    .line 41
    new-instance v4, Ldfy;

    .line 42
    .line 43
    const-string v5, "BACKLOG_OVERSIZED_ENTRY_ADDED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldfy;->e:Ldfy;

    .line 50
    .line 51
    new-instance v5, Ldfy;

    .line 52
    .line 53
    const-string v6, "BACKLOG_ENTRY_ADDITION_FAILED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldfy;->f:Ldfy;

    .line 60
    .line 61
    new-instance v6, Ldfy;

    .line 62
    .line 63
    const-string v7, "BACKLOG_ENTRY_SKIPPED_BECAUSE_OF_LIMITS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ldfy;->g:Ldfy;

    .line 70
    .line 71
    new-instance v7, Ldfy;

    .line 72
    .line 73
    const-string v8, "BACKLOG_ENTRY_DROPPED_DUE_TO_MAX_RETRIES_REACHED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ldfy;->h:Ldfy;

    .line 80
    .line 81
    new-instance v8, Ldfy;

    .line 82
    .line 83
    const-string v9, "BACKLOG_REINSERT_STARTED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ldfy;->i:Ldfy;

    .line 91
    .line 92
    new-instance v9, Ldfy;

    .line 93
    .line 94
    const-string v10, "BA_SELECTED_IN_ORDER_EVENTS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ldfy;->j:Ldfy;

    .line 102
    .line 103
    new-instance v10, Ldfy;

    .line 104
    .line 105
    const-string v11, "BA_SELECTED_OVERSIZED_EVENTS"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Ldfy;->k:Ldfy;

    .line 113
    .line 114
    new-instance v11, Ldfy;

    .line 115
    .line 116
    const-string v12, "BA_SELECTED_STARVED_EVENTS"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Ldfy;->l:Ldfy;

    .line 124
    .line 125
    new-instance v12, Ldfy;

    .line 126
    .line 127
    const-string v13, "BA_SELECTED_SMALLEST_FIRST"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Ldfy;->m:Ldfy;

    .line 135
    .line 136
    new-instance v13, Ldfy;

    .line 137
    .line 138
    const-string v14, "BR_ALGORITHM_APPLIED"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Ldfy;->n:Ldfy;

    .line 146
    .line 147
    new-instance v14, Ldfy;

    .line 148
    .line 149
    const-string v15, "BR_ALGORITHM_REINSERTED_LARGEST_EVENT"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Ldfy;->o:Ldfy;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Ldfy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Ldfy;->p:[Ldfy;

    .line 167
    .line 168
    return-void
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

.method public static values()[Ldfy;
    .locals 1

    .line 1
    sget-object v0, Ldfy;->p:[Ldfy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldfy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldfy;

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
