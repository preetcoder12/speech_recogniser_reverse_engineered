.class final Lexq;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexq;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lexq;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p1, Lidg;

    .line 2
    .line 3
    invoke-direct {p1}, Lidg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lexq;->b:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lext;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexq;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "extra.accountName"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "extra.screenId"

    .line 51
    .line 52
    const/16 v4, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lecg;->m(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-static {v1}, Lecg;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Lesr; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v0, v0, Lesr;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ResourceUtils"

    .line 88
    .line 89
    const-string v3, "No app found to open URL: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v7, p0, Lexq;->b:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v8, p0, Lexq;->c:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p0, Lexv;->c:Lelc;

    .line 103
    .line 104
    sget-object p0, Lexv;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p0}, Ljah;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lexv;->c(Z)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {}, Lexw;->a()Lexw;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object p0, Ling;->a:Ling;

    .line 122
    .line 123
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 128
    .line 129
    invoke-virtual {v0}, Lihv;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lihq;->p()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ling;

    .line 142
    .line 143
    iput v2, v1, Ling;->b:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lihv;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lihq;->p()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 155
    .line 156
    check-cast v0, Ling;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    invoke-static {v1}, Lipk;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Ling;->c:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v4, p0

    .line 170
    check-cast v4, Ling;

    .line 171
    .line 172
    invoke-virtual {p1}, Lidg;->b()Liju;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1}, Lidg;->a()Lihi;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {v3 .. v8}, Lexw;->d(Ling;Liju;Lihi;Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
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
