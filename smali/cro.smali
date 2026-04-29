.class public final Lcro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static final a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcro;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    instance-of v4, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v4, v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    instance-of v4, v0, Lcre;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    check-cast v0, Lcre;

    .line 41
    .line 42
    invoke-interface {v0}, Lcre;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v3

    .line 48
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x24

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-lt v4, v5, :cond_6

    .line 54
    .line 55
    const-string v4, "is_expressive_design_enabled"

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v5, "android.os.SystemProperties"

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class v5, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "getBoolean"

    .line 76
    .line 77
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    :catch_0
    sget-boolean p0, Lcsa;->a:Z

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcsa;->a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-boolean p0, Lcsa;->b:Z

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception p0

    .line 133
    throw p0

    .line 134
    :cond_6
    move v0, v6

    .line 135
    :goto_3
    sput v0, Lcro;->a:I

    .line 136
    .line 137
    :goto_4
    if-eq v0, v3, :cond_8

    .line 138
    .line 139
    if-ne v0, v2, :cond_7

    .line 140
    .line 141
    return v3

    .line 142
    :cond_7
    return v1

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
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
.end method
