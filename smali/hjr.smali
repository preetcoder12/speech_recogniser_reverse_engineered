.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhmr;

.field public static final b:Lhmr;

.field public static final c:Lhmr;

.field public static final d:Lhmr;

.field private static final e:Lhrj;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lhnh;->b(Ljava/lang/String;)Lhrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjr;->e:Lhrj;

    .line 8
    .line 9
    new-instance v1, Lhhu;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhhu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhmr;

    .line 17
    .line 18
    const-class v4, Lhjm;

    .line 19
    .line 20
    const-class v5, Lhmz;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lhjr;->a:Lhmr;

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
    sput-object v3, Lhjr;->b:Lhmr;

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
    const-class v3, Lhjj;

    .line 49
    .line 50
    const-class v4, Lhmy;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lhjr;->c:Lhmr;

    .line 56
    .line 57
    new-instance v1, Lhhx;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lhhx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhmr;

    .line 65
    .line 66
    const-class v3, Lhmy;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3, v1}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lhjr;->d:Lhmr;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lhjl;->c:Lhjl;

    .line 79
    .line 80
    sget-object v2, Lhqf;->d:Lhqf;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lhjl;->a:Lhjl;

    .line 86
    .line 87
    sget-object v2, Lhqf;->b:Lhqf;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lhjl;->b:Lhjl;

    .line 93
    .line 94
    sget-object v2, Lhqf;->e:Lhqf;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lhjr;->f:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v0, Ljava/util/EnumMap;

    .line 106
    .line 107
    const-class v1, Lhqf;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lhqf;->d:Lhqf;

    .line 113
    .line 114
    sget-object v2, Lhjl;->c:Lhjl;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lhqf;->b:Lhqf;

    .line 120
    .line 121
    sget-object v2, Lhjl;->a:Lhjl;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lhqf;->e:Lhqf;

    .line 127
    .line 128
    sget-object v2, Lhjl;->b:Lhjl;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lhqf;->c:Lhqf;

    .line 134
    .line 135
    sget-object v2, Lhjl;->b:Lhjl;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lhjr;->g:Ljava/util/Map;

    .line 145
    .line 146
    return-void
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

.method public static a(Lhqf;)Lhjl;
    .locals 2

    .line 1
    sget-object v0, Lhjr;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhjl;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcqb;->f(Lhqf;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public static b(Lhjl;)Lhqf;
    .locals 2

    .line 1
    sget-object v0, Lhjr;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhqf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method
