.class public final Lyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyt;->a:I

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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraError("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, La;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "ERROR_UNDETERMINED"

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v1}, La;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-static {p0, v1}, La;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    invoke-static {p0, v1}, La;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    invoke-static {p0, v1}, La;->g(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x5

    .line 64
    invoke-static {p0, v1}, La;->g(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v1, 0x6

    .line 74
    invoke-static {p0, v1}, La;->g(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v1, 0x7

    .line 84
    invoke-static {p0, v1}, La;->g(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {p0, v1}, La;->g(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const-string p0, "ERROR_SECURITY_EXCEPTION"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {p0, v1}, La;->g(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const-string p0, "ERROR_GRAPH_CONFIG"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-static {p0, v1}, La;->g(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-static {p0, v1}, La;->g(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-static {p0, v1}, La;->g(II)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const-string p0, "ERROR_CAMERA_OPENER"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    const/16 v1, 0xd

    .line 149
    .line 150
    invoke-static {p0, v1}, La;->g(II)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x29

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lyt;->a:I

    .line 7
    .line 8
    check-cast p1, Lyt;

    .line 9
    .line 10
    iget p1, p1, Lyt;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lyt;->a:I

    .line 2
    .line 3
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyt;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lyt;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
