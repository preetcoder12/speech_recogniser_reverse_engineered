.class public final Lfoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    const-string v1, "ThemeHelper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfoe;->a:Ldfg;

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
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lfmc;->v(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfmc;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "suwDefaultThemeString"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lfmc;->g()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lfmc;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lfmc;->i:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lfmc;->i:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v1, Lfmc;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "SetupWizard default theme status unknown; return as null."

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sput-object v3, Lfmc;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Lfmc;->A(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object p0, Lfoe;->a:Ldfg;

    .line 66
    .line 67
    const-string v1, "Applying the modal dialog style"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const p0, 0x7f14048e

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_4
    const p0, 0x7f14048f

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :cond_5
    invoke-static {p0}, Lfmc;->s(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    if-eq v2, v0, :cond_6

    .line 90
    .line 91
    const-string p0, "SudThemeGlifExpressive_Light"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string p0, "SudThemeGlifExpressive_DayNight"

    .line 95
    .line 96
    :goto_1
    sget-object v1, Lfoe;->a:Ldfg;

    .line 97
    .line 98
    const-string v2, "Return "

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ldfg;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const p0, 0x7f14047f

    .line 110
    .line 111
    .line 112
    return p0

    .line 113
    :cond_7
    const p0, 0x7f140480

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x21

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-ge v1, v4, :cond_b

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const v0, 0x7f140485

    .line 127
    .line 128
    .line 129
    move v5, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const v0, 0x7f140486

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eq v2, v5, :cond_a

    .line 135
    .line 136
    const-string v1, "SudThemeGlifV3_Light"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    const-string v1, "SudThemeGlifV3_DayNight"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const v0, 0x7f140488

    .line 145
    .line 146
    .line 147
    move v5, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const v0, 0x7f140489

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eq v2, v5, :cond_d

    .line 153
    .line 154
    const-string v1, "SudThemeGlifV4_Light"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_d
    const-string v1, "SudThemeGlifV4_DayNight"

    .line 158
    .line 159
    :goto_4
    sget-object v4, Lfoe;->a:Ldfg;

    .line 160
    .line 161
    const-string v5, "Default theme: "

    .line 162
    .line 163
    const-string v6, ", return theme: "

    .line 164
    .line 165
    invoke-static {v3, v1, v5, v6}, La;->aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v1}, Ldfg;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lfmc;->v(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v4, Lfof;

    .line 177
    .line 178
    invoke-direct {v4, v0, v1}, Lfof;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lfmc;->v(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    xor-int/2addr p0, v2

    .line 186
    invoke-virtual {v4, v3, p0}, Lfof;->a(Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0
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

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "#%06X"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
