.class public final Ljnk;
.super Ljex;
.source "PG"


# static fields
.field private static final B:Ljdj;

.field private static final C:Ljcz;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field public static final c:J

.field public static final d:Z

.field public static final e:Ljob;

.field static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ljnf;

.field public h:Ljob;

.field public i:Ljob;

.field public final j:Ljava/util/List;

.field public k:Ljgb;

.field final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public n:Ljava/util/IdentityHashMap;

.field final o:Ljava/lang/String;

.field final p:Ljdj;

.field final q:Ljcz;

.field public r:J

.field final s:Ljdu;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field final y:Ljava/util/List;

.field public final z:Ljng;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljnk;

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
    move-result-object v0

    .line 11
    sput-object v0, Ljnk;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Ljnk;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Ljnk;->c:J

    .line 25
    .line 26
    const-string v0, "GRPC_ENABLE_RFC3986_URIS"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljlp;->g(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, Ljnk;->d:Z

    .line 34
    .line 35
    sget-object v0, Ljlp;->m:Ljpz;

    .line 36
    .line 37
    new-instance v2, Ljqb;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ljnk;->e:Ljob;

    .line 43
    .line 44
    sget-object v0, Ljdj;->b:Ljdj;

    .line 45
    .line 46
    sput-object v0, Ljnk;->B:Ljdj;

    .line 47
    .line 48
    sget-object v0, Ljcz;->a:Ljcz;

    .line 49
    .line 50
    sput-object v0, Ljnk;->C:Ljcz;

    .line 51
    .line 52
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ljnk;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    const-string v0, "jiq"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "getClientInterceptor"

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v7, v0

    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v6, "Unable to apply census stats"

    .line 91
    .line 92
    sget-object v2, Ljnk;->a:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 95
    .line 96
    const-string v5, "<clinit>"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v7, v0

    .line 104
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v6, "Unable to apply census stats"

    .line 107
    .line 108
    sget-object v2, Ljnk;->a:Ljava/util/logging/Logger;

    .line 109
    .line 110
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 111
    .line 112
    const-string v5, "<clinit>"

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sput-object v1, Ljnk;->g:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljng;Ljnf;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljex;-><init>()V

    sget-object v0, Ljnk;->e:Ljob;

    iput-object v0, p0, Ljnk;->h:Ljob;

    iput-object v0, p0, Ljnk;->i:Ljob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljnk;->j:Ljava/util/List;

    .line 103
    invoke-static {}, Ljgb;->b()Ljgb;

    move-result-object v0

    iput-object v0, p0, Ljnk;->k:Ljgb;

    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljnk;->l:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Ljnk;->o:Ljava/lang/String;

    sget-object v0, Ljnk;->B:Ljdj;

    iput-object v0, p0, Ljnk;->p:Ljdj;

    sget-object v0, Ljnk;->C:Ljcz;

    iput-object v0, p0, Ljnk;->q:Ljcz;

    sget-wide v0, Ljnk;->b:J

    iput-wide v0, p0, Ljnk;->r:J

    .line 105
    sget-object v0, Ljdu;->b:Ljdu;

    iput-object v0, p0, Ljnk;->s:Ljdu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnk;->t:Z

    iput-boolean v0, p0, Ljnk;->u:Z

    iput-boolean v0, p0, Ljnk;->v:Z

    iput-boolean v0, p0, Ljnk;->w:Z

    iput-boolean v0, p0, Ljnk;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljnk;->y:Ljava/util/List;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljnk;->m:Ljava/lang/String;

    iput-object p2, p0, Ljnk;->z:Ljng;

    iput-object p3, p0, Ljnk;->A:Ljnf;

    .line 108
    invoke-static {}, Ljin;->aG()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljex;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljnk;->e:Ljob;

    .line 5
    .line 6
    iput-object v0, p0, Ljnk;->h:Ljob;

    .line 7
    .line 8
    iput-object v0, p0, Ljnk;->i:Ljob;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljnk;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Ljgb;->b()Ljgb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljnk;->k:Ljgb;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljnk;->l:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Ljnk;->o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljnk;->B:Ljdj;

    .line 35
    .line 36
    iput-object v0, p0, Ljnk;->p:Ljdj;

    .line 37
    .line 38
    sget-object v0, Ljnk;->C:Ljcz;

    .line 39
    .line 40
    iput-object v0, p0, Ljnk;->q:Ljcz;

    .line 41
    .line 42
    sget-wide v0, Ljnk;->b:J

    .line 43
    .line 44
    iput-wide v0, p0, Ljnk;->r:J

    .line 45
    .line 46
    sget-object v0, Ljdu;->b:Ljdu;

    .line 47
    .line 48
    iput-object v0, p0, Ljnk;->s:Ljdu;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ljnk;->t:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ljnk;->u:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ljnk;->v:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Ljnk;->w:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Ljnk;->x:Z

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ljnk;->y:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Ljnk;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljnk;->m:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p0, Ljnk;->z:Ljng;

    .line 75
    .line 76
    new-instance p3, Ljgb;

    .line 77
    .line 78
    invoke-direct {p3}, Ljgb;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljni;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Ljni;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljgb;->e(Ljga;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Ljnk;->k:Ljgb;

    .line 90
    .line 91
    new-instance p1, Ljqy;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ljnk;->A:Ljnf;

    .line 97
    .line 98
    invoke-static {}, Ljin;->aG()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lcqb;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljgb;)Lkru;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljgb;->a(Ljava/lang/String;)Ljga;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Ljnk;->f:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljgb;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljgb;->a(Ljava/lang/String;)Ljga;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    const-string v1, " ("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcqb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Could not find a NameResolverProvider for %s%s"

    .line 104
    .line 105
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p0, Lkru;

    .line 114
    .line 115
    new-instance p1, Ljqm;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljqm;-><init>(Ljava/net/URI;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v3}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
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
.end method

.method public static d(Ljava/lang/String;Ljgb;)Lkru;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Path can be empty but not null"

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    sget-object v0, Ljgv;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Ljgu;

    .line 16
    .line 17
    invoke-direct {v0}, Ljgu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    const/16 v10, 0x3a

    .line 27
    .line 28
    const/16 v11, 0x3f

    .line 29
    .line 30
    const/16 v12, 0x2f

    .line 31
    .line 32
    const/16 v13, 0x23

    .line 33
    .line 34
    if-ge v9, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    if-eq v15, v10, :cond_2

    .line 41
    .line 42
    if-eq v15, v12, :cond_1

    .line 43
    .line 44
    if-eq v15, v11, :cond_1

    .line 45
    .line 46
    if-ne v15, v13, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    const/4 v9, -0x1

    .line 53
    :cond_2
    if-ltz v9, :cond_15

    .line 54
    .line 55
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v0, v15}, Ljgu;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4

    .line 60
    .line 61
    .line 62
    add-int/lit8 v15, v9, 0x1

    .line 63
    .line 64
    const/16 v16, -0x1

    .line 65
    .line 66
    add-int/lit8 v14, v9, 0x2

    .line 67
    .line 68
    if-ge v14, v7, :cond_c

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v12, :cond_d

    .line 77
    .line 78
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v12, :cond_d

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x3

    .line 85
    .line 86
    move v15, v9

    .line 87
    :goto_2
    if-ge v15, v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v12, :cond_4

    .line 94
    .line 95
    if-eq v6, v11, :cond_4

    .line 96
    .line 97
    if-ne v6, v13, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v9, 0x40

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ltz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v14, "userInfo"

    .line 120
    .line 121
    sget-object v8, Ljgv;->f:Ljava/util/BitSet;

    .line 122
    .line 123
    invoke-static {v12, v14, v8}, Ljgv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Ljgu;->e:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_5
    if-ltz v9, :cond_6

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v9, 0x0

    .line 134
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/lit8 v8, v8, -0x1

    .line 139
    .line 140
    :goto_5
    if-lt v8, v9, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eq v12, v10, :cond_9

    .line 147
    .line 148
    const/16 v14, 0x5d

    .line 149
    .line 150
    if-ne v12, v14, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    sget-object v14, Ljgv;->a:Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move v14, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    move/from16 v14, v16

    .line 168
    .line 169
    :goto_7
    if-gez v14, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v6}, Ljgu;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v0, v8}, Ljgu;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 196
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    :try_start_4
    iput-object v6, v0, Ljgu;->g:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v7, "Invalid port"

    .line 206
    .line 207
    invoke-direct {v6, v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_c
    const/16 v17, 0x1

    .line 212
    .line 213
    :cond_d
    :goto_8
    move v6, v15

    .line 214
    :goto_9
    if-ge v6, v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eq v8, v11, :cond_f

    .line 221
    .line 222
    if-ne v8, v13, :cond_e

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    :goto_a
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_10

    .line 233
    .line 234
    move/from16 v9, v17

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    const/4 v9, 0x0

    .line 238
    :goto_b
    invoke-static {v9, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v5}, Ljgv;->e(Ljava/lang/String;Lgti;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Ljgu;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-ge v6, v7, :cond_13

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ne v8, v11, :cond_13

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move v8, v6

    .line 257
    :goto_c
    if-ge v8, v7, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-ne v9, v13, :cond_11

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    :goto_d
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v9, "query"

    .line 274
    .line 275
    sget-object v10, Ljgv;->i:Ljava/util/BitSet;

    .line 276
    .line 277
    invoke-static {v6, v9, v10}, Ljgv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, Ljgu;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move v6, v8

    .line 283
    :cond_13
    if-ge v6, v7, :cond_14

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v13, :cond_14

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "fragment"

    .line 298
    .line 299
    sget-object v8, Ljgv;->j:Ljava/util/BitSet;

    .line 300
    .line 301
    invoke-static {v6, v7, v8}, Ljgv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/BitSet;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v0, Ljgu;->d:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_14
    invoke-virtual {v0}, Ljgu;->a()Ljgv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_10

    .line 311
    :cond_15
    const/16 v17, 0x1

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v6, "Missing required scheme."

    .line 316
    .line 317
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    :catch_1
    move-exception v0

    .line 322
    goto :goto_e

    .line 323
    :catch_2
    move-exception v0

    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    :goto_e
    :try_start_5
    new-instance v6, Ljava/net/URISyntaxException;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v6, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v6
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    .line 336
    :catch_3
    move-exception v0

    .line 337
    goto :goto_f

    .line 338
    :catch_4
    move-exception v0

    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-object v0, v5

    .line 349
    :goto_10
    if-eqz v0, :cond_16

    .line 350
    .line 351
    iget-object v5, v0, Ljgv;->k:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljgb;->a(Ljava/lang/String;)Ljga;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_16
    const-string v6, ""

    .line 358
    .line 359
    if-nez v5, :cond_17

    .line 360
    .line 361
    sget-object v7, Ljnk;->f:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_17

    .line 372
    .line 373
    sget-object v0, Ljgv;->a:Ljava/util/BitSet;

    .line 374
    .line 375
    new-instance v0, Ljgu;

    .line 376
    .line 377
    invoke-direct {v0}, Ljgu;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljgb;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0, v5}, Ljgu;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v7, Ljgv;->e:Ljava/util/BitSet;

    .line 400
    .line 401
    invoke-static {v5, v7}, Ljgv;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v0, Ljgu;->f:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move/from16 v7, v17

    .line 412
    .line 413
    invoke-static {v7, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "/"

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v5, Ljgv;->h:Ljava/util/BitSet;

    .line 423
    .line 424
    invoke-static {v3, v5}, Ljgv;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v0, Ljgu;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljgu;->a()Ljgv;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v3, v0, Ljgv;->k:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljgb;->a(Ljava/lang/String;)Ljga;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :cond_17
    if-nez v5, :cond_19

    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-lez v2, :cond_18

    .line 449
    .line 450
    const-string v2, " ("

    .line 451
    .line 452
    const-string v3, ")"

    .line 453
    .line 454
    invoke-static {v4, v2, v3}, Lcqb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :cond_18
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "Could not find a NameResolverProvider for %s%s"

    .line 463
    .line 464
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_19
    new-instance v1, Lkru;

    .line 473
    .line 474
    new-instance v2, Ljql;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Ljql;-><init>(Ljgv;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2, v5}, Lkru;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v1
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method


# virtual methods
.method public final a()Ljev;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
