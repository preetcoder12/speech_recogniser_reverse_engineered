.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lgeu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/content/Context;

.field public final f:Ldes;

.field public final g:Leco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/logging/clearcut/ClearcutLoggerSystem"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggf;->a:Lgwc;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lggf;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggf;->e:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ldes;->k:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lhdu;

    .line 9
    .line 10
    const-string v1, "SCRIBE_ANDROID"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhdu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ldfe;->c:Ldfe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhdu;->e(Ldfe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhdu;->d()Ldes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lggf;->f:Ldes;

    .line 25
    .line 26
    new-instance v0, Lklf;

    .line 27
    .line 28
    invoke-direct {v0}, Lklf;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Leco;->a(Landroid/content/Context;Lecb;)Leco;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lggf;->g:Leco;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lggd;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lipk;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lggd;

    .line 48
    .line 49
    invoke-interface {v0}, Lggd;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lggf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v0}, Lggd;->l()Lihq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 91
    .line 92
    invoke-virtual {v1}, Lihv;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lihq;->p()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 102
    .line 103
    check-cast v1, Lgeu;

    .line 104
    .line 105
    sget-object v2, Lgeu;->a:Lgeu;

    .line 106
    .line 107
    iget v2, v1, Lgeu;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    iput v2, v1, Lgeu;->b:I

    .line 112
    .line 113
    iput-object p1, v1, Lgeu;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    sget-object v1, Lggf;->a:Lgwc;

    .line 118
    .line 119
    invoke-virtual {v1}, Lgvt;->c()Lgwq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgwa;

    .line 128
    .line 129
    const/16 v1, 0x53

    .line 130
    .line 131
    const-string v2, "ClearcutLoggerSystem.java"

    .line 132
    .line 133
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/logging/clearcut/ClearcutLoggerSystem"

    .line 134
    .line 135
    const-string v4, "<init>"

    .line 136
    .line 137
    invoke-interface {p1, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lgwa;

    .line 142
    .line 143
    const-string v1, "Failed to add version name."

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lgeu;

    .line 153
    .line 154
    iput-object p1, p0, Lggf;->c:Lgeu;

    .line 155
    .line 156
    return-void
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
.end method
