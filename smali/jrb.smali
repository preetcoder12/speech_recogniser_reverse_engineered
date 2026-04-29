.class public final Ljrb;
.super Ljdl;
.source "PG"


# static fields
.field static final a:Ljrz;

.field static final b:Ljob;

.field public static final synthetic i:I

.field private static final j:Ljpz;


# instance fields
.field public final c:Ljnk;

.field public final d:Ljob;

.field public final e:Ljob;

.field public final f:Ljrz;

.field public final g:J

.field public final h:Lifl;

.field private k:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljry;

    .line 11
    .line 12
    sget-object v1, Ljrz;->a:Ljrz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljry;-><init>(Ljrz;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Ljrx;

    .line 19
    .line 20
    sget-object v2, Ljrx;->aK:Ljrx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Ljrx;->aO:Ljrx;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v5, Ljrx;->aL:Ljrx;

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    sget-object v5, Ljrx;->aP:Ljrx;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    sget-object v5, Ljrx;->aT:Ljrx;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    sget-object v5, Ljrx;->aS:Ljrx;

    .line 47
    .line 48
    aput-object v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljry;->a([Ljrx;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ljsj;

    .line 54
    .line 55
    sget-object v2, Ljsj;->b:Ljsj;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljry;->c([Ljsj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljry;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljrz;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljrz;-><init>(Ljry;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Ljrb;->a:Ljrz;

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v0, Ljqx;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljqx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ljrb;->j:Ljpz;

    .line 80
    .line 81
    new-instance v1, Ljqb;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Ljrb;->b:Ljob;

    .line 87
    .line 88
    sget-object v0, Ljgt;->b:Ljgt;

    .line 89
    .line 90
    sget-object v1, Ljgt;->c:Ljgt;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljdl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljqk;->i:Lifl;

    .line 5
    .line 6
    iput-object v0, p0, Ljrb;->h:Lifl;

    .line 7
    .line 8
    sget-object v0, Ljrb;->b:Ljob;

    .line 9
    .line 10
    iput-object v0, p0, Ljrb;->d:Ljob;

    .line 11
    .line 12
    sget-object v0, Ljlp;->n:Ljpz;

    .line 13
    .line 14
    new-instance v1, Ljqb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljrb;->e:Ljob;

    .line 21
    .line 22
    sget-object v0, Ljrb;->a:Ljrz;

    .line 23
    .line 24
    iput-object v0, p0, Ljrb;->f:Ljrz;

    .line 25
    .line 26
    sget-wide v0, Ljlp;->j:J

    .line 27
    .line 28
    iput-wide v0, p0, Ljrb;->g:J

    .line 29
    .line 30
    new-instance v0, Ljnk;

    .line 31
    .line 32
    new-instance v1, Ljqz;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljqz;-><init>(Ljrb;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljqy;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Ljnk;-><init>(Ljava/lang/String;Ljng;Ljnf;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljrb;->c:Ljnk;

    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final b()Ljex;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrb;->c:Ljnk;

    .line 2
    .line 3
    return-object p0
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

.method final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljrb;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Default"

    .line 6
    .line 7
    sget-object v1, Ljsh;->b:Ljsh;

    .line 8
    .line 9
    iget-object v1, v1, Ljsh;->c:Ljava/security/Provider;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljrb;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ljrb;->k:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "TLS Provider failure"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method
