.class public final Lecj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Likn;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x55

    .line 10
    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    add-int/lit8 v6, v5, -0x1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    new-array v0, v3, [Leci;

    .line 30
    .line 31
    invoke-static {}, Likn;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-ge v1, v5, :cond_4

    .line 36
    .line 37
    aget v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v6, v3, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    if-eq v6, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    if-eq v6, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x4e

    .line 52
    .line 53
    if-eq v6, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x52

    .line 56
    .line 57
    if-eq v6, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x56

    .line 60
    .line 61
    if-eq v6, v3, :cond_2

    .line 62
    .line 63
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    packed-switch v6, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    packed-switch v6, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    packed-switch v6, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :pswitch_0
    new-instance v3, Leci;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v0, v6

    .line 82
    .line 83
    sget v6, Lgtn;->d:I

    .line 84
    .line 85
    sget-object v6, Lgvd;->a:Lgtn;

    .line 86
    .line 87
    iput-object v6, v3, Leci;->a:Lgtn;

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    throw v4

    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
