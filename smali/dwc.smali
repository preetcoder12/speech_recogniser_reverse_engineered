.class public final Ldwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgtn;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lgtn;->d:I

    .line 30
    .line 31
    const-string v1, "the total number of elements must fit in an int"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "Version"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const-string v3, "GoogleConsent"

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const-string v3, "VendorConsent"

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const-string v3, "VendorLegitimateInterest"

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v3, "gdprApplies"

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "EnableAdvertiserConsentMode"

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v3, "PolicyVersion"

    .line 72
    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const-string v3, "PurposeConsents"

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const-string v3, "PurposeOneTreatment"

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    const-string v3, "Purpose1"

    .line 89
    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    const-string v3, "Purpose3"

    .line 95
    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    const-string v3, "Purpose4"

    .line 101
    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-static {v0, v4, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lgtn;->m([Ljava/lang/Object;)Lgtn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ldwc;->a:Lgtn;

    .line 114
    .line 115
    return-void
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

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
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

.method static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
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

.method public static final c(Lhff;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lhff;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhff;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lhff;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lhff;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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

.method static final d(Lhff;Lgtq;Lgtq;Lgtx;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ldwc;->f(Lhff;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    if-ne p6, v2, :cond_0

    .line 11
    .line 12
    if-eq p5, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    aput-char v1, p4, v0

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p2}, Ldwc;->e(Lhff;Lgtq;)Lhfg;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lhfg;->a:Lhfg;

    .line 21
    .line 22
    if-ne p5, p6, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x33

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    sget-object p5, Lhff;->b:Lhff;

    .line 29
    .line 30
    if-ne p0, p5, :cond_4

    .line 31
    .line 32
    if-ne p7, v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p8}, Lgtx;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    aget-char p0, p4, v0

    .line 43
    .line 44
    if-eq p0, v1, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x31

    .line 47
    .line 48
    aput-char p0, p4, v0

    .line 49
    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    invoke-virtual {p1, p0}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/16 p5, 0x30

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    :goto_0
    move p0, p5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p1, p0}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ldwb;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p1}, Ldwb;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p3, 0x38

    .line 75
    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    if-eq p1, v2, :cond_b

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    if-eq p1, p3, :cond_9

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    if-eq p1, p3, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-static {p0, p2}, Ldwc;->e(Lhff;Lgtq;)Lhfg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lhfg;->b:Lhfg;

    .line 92
    .line 93
    if-ne p1, p2, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p4, p9, p11}, Ldwc;->g(Lhff;[CLjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_8
    invoke-static {p0, p4, p10, p12}, Ldwc;->h(Lhff;[CLjava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_9
    invoke-static {p0, p2}, Ldwc;->e(Lhff;Lgtq;)Lhfg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lhfg;->c:Lhfg;

    .line 110
    .line 111
    if-ne p1, p2, :cond_a

    .line 112
    .line 113
    invoke-static {p0, p4, p10, p12}, Ldwc;->h(Lhff;[CLjava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_a
    invoke-static {p0, p4, p9, p11}, Ldwc;->g(Lhff;[CLjava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_b
    invoke-static {p0, p2}, Ldwc;->e(Lhff;Lgtq;)Lhfg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lhfg;->b:Lhfg;

    .line 128
    .line 129
    if-ne p1, p2, :cond_c

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    invoke-static {p0, p4, p10, p12}, Ldwc;->h(Lhff;[CLjava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_d
    invoke-static {p0, p2}, Ldwc;->e(Lhff;Lgtq;)Lhfg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lhfg;->c:Lhfg;

    .line 142
    .line 143
    if-ne p1, p2, :cond_f

    .line 144
    .line 145
    :goto_1
    move p0, p3

    .line 146
    :goto_2
    if-lez v0, :cond_e

    .line 147
    .line 148
    aget-char p1, p4, v0

    .line 149
    .line 150
    if-eq p1, v1, :cond_e

    .line 151
    .line 152
    aput-char p0, p4, v0

    .line 153
    .line 154
    :cond_e
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_f
    invoke-static {p0, p4, p9, p11}, Ldwc;->g(Lhff;[CLjava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method private static final e(Lhff;Lgtq;)Lhfg;
    .locals 1

    .line 1
    sget-object v0, Lhfg;->d:Lhfg;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lgtq;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhfg;

    .line 8
    .line 9
    return-object p0
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

.method private static final f(Lhff;)I
    .locals 1

    .line 1
    sget-object v0, Lhff;->b:Lhff;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lhff;->d:Lhff;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lhff;->e:Lhff;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lhff;->h:Lhff;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method private static final g(Lhff;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ldwc;->f(Lhff;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lhff;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lhff;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v1, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v2
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

.method private static final h(Lhff;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ldwc;->f(Lhff;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lhff;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lhff;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v1, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v2
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
