.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhmr;

.field public static final b:Lhmr;

.field public static final c:Lhmr;

.field public static final d:Lhmr;

.field private static final e:Lhrj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lhnh;->b(Ljava/lang/String;)Lhrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhje;->e:Lhrj;

    .line 8
    .line 9
    new-instance v1, Lhhu;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhhu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhmr;

    .line 17
    .line 18
    const-class v4, Lhii;

    .line 19
    .line 20
    const-class v5, Lhmz;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lhje;->a:Lhmr;

    .line 26
    .line 27
    new-instance v1, Lhhv;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lhhv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lhmr;

    .line 33
    .line 34
    const-class v4, Lhmz;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhje;->b:Lhmr;

    .line 40
    .line 41
    new-instance v1, Lhhw;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lhhw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lhmr;

    .line 47
    .line 48
    const-class v3, Lhif;

    .line 49
    .line 50
    const-class v4, Lhmy;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lhje;->c:Lhmr;

    .line 56
    .line 57
    new-instance v1, Lhhx;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v2}, Lhhx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lhmr;

    .line 64
    .line 65
    const-class v3, Lhmy;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lhje;->d:Lhmr;

    .line 71
    .line 72
    return-void
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
.end method

.method public static a(Lhqf;)Lhih;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcqb;->f(Lhqf;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lhih;->c:Lhih;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lhih;->b:Lhih;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lhih;->a:Lhih;

    .line 37
    .line 38
    return-object p0
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
.end method

.method public static b(Lhih;)Lhqf;
    .locals 2

    .line 1
    sget-object v0, Lhih;->a:Lhih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhqf;->b:Lhqf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lhih;->b:Lhih;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lhqf;->e:Lhqf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lhih;->c:Lhih;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lhqf;->d:Lhqf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lhih;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
