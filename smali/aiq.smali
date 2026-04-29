.class public Laiq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static B(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x23

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " is not valid"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lccz;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2}, Lccz;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Laiq;->v(Ljava/lang/String;Ljxp;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    return v0

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0
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
.end method

.method public static C(Ljava/lang/reflect/Method;Ljzo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljys;->c(Ljzo;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Laiq;->x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static D()Lccx;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccy;->a:Lccy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lccy;->b:Lccy;

    .line 11
    .line 12
    return-object v0
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

.method public static E()Lccv;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccw;->b:Lccw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lccw;->a:Lccw;

    .line 11
    .line 12
    return-object v0
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

.method public static F(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
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

.method public static G()Lbzv;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Ljyv;->s(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    new-instance v5, Lbzv;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4, v1}, Lbzv;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    :cond_3
    return-object v0
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

.method public static H(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 6
    .line 7
    const-string v2, "getPosture"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move p0, v0

    .line 29
    :goto_0
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-le p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    :goto_1
    return v0
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

.method public static I(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljvo;->a:Ljvo;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    .line 11
    const-string v1, "getDisplayFeatures"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1
    sget-object p0, Ljvo;->a:Ljvo;

    .line 29
    .line 30
    return-object p0
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
.end method

.method public static J(Lcce;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lccd;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 29
    .line 30
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    sget-object v4, Lcbw;->b:Lcbw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v4, Lcbw;->a:Lcbw;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v7, v6, :cond_4

    .line 61
    .line 62
    if-eq v7, v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lcbv;->b:Lcbv;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v3, Lcbv;->a:Lcbv;

    .line 70
    .line 71
    :goto_2
    new-instance v6, Lbzn;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lbzn;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcce;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6}, Lbzn;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Lbzn;->b()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v6}, Lbzn;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eq v8, v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lbzn;->a()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eq v8, v9, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v6}, Lbzn;->b()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v8, v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v6}, Lbzn;->a()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ge v8, v9, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v6}, Lbzn;->b()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Lbzn;->a()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v6, v7, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance v5, Lcbx;

    .line 164
    .line 165
    new-instance v6, Lbzn;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v2}, Lbzn;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6, v4, v3}, Lcbx;-><init>(Lbzn;Lcbw;Lcbv;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    sget p0, Lbzr;->a:I

    .line 188
    .line 189
    invoke-static {}, Lbzr;->a()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    if-lt p0, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 p0, 0x3

    .line 203
    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, p0, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    sget-object v0, Lccc;->a:Lccc;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    and-int/2addr p0, v3

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    sget-object p0, Lccc;->b:Lccc;

    .line 221
    .line 222
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    new-instance p0, Lccd;

    .line 226
    .line 227
    invoke-static {p1}, Ljin;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, v1, p1}, Lccd;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    return-object p0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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

.method public static K(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lccd;
    .locals 1

    .line 1
    new-instance v0, Lcch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laiq;->D()Lccx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lccx;->b(Landroid/content/Context;)Lcce;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Laiq;->J(Lcce;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lccd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static L(Laiq;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljxp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbkx;

    .line 5
    .line 6
    sget-object v0, Lcdx;->b:Lcdv;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcdy;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lcdy;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljxp;Lbkx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laru;->B(Laxv;)Lheo;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Laou;)Laix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljin;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Laix;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Laix;-><init>(Ljava/util/List;Laou;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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

.method public static b(Lamr;Lamr;)Laix;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Laot;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lamr;->a:Lane;

    .line 10
    .line 11
    invoke-virtual {p0}, Laot;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Lang;

    .line 16
    .line 17
    iget-object v0, v0, Lang;->h:Laou;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Laiq;->a(Ljava/lang/String;Ljava/lang/String;Laou;)Laix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static synthetic c(Ljava/lang/String;)Laix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Laiq;->a(Ljava/lang/String;Ljava/lang/String;Laou;)Laix;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CLOSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "CLOSING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "OPEN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "OPENING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PENDING_OPEN"

    .line 26
    .line 27
    return-object p0
    .line 28
.end method

.method public static e(ILjava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "The specified lens facing is invalid."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lapd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static g(Laow;)Lajl;
    .locals 2

    .line 1
    sget-object v0, Laow;->G:Laog;

    .line 2
    .line 3
    sget-object v1, Lajl;->a:Lajl;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laow;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajl;

    .line 10
    .line 11
    invoke-static {p0}, Lbaf;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
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

.method public static h(Laoi;Laoi;)Laoi;
    .locals 3

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lapl;->b:Lapl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lapi;->b(Laoi;)Lapi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lapi;->a()Lapi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Laoi;->s()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laog;

    .line 41
    .line 42
    invoke-static {v0, p1, p0, v2}, Laiq;->i(Lapi;Laoi;Laoi;Laog;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v0}, Lapl;->f(Laoi;)Lapl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public static i(Lapi;Laoi;Laoi;Laog;)V
    .locals 2

    .line 1
    sget-object v0, Laoy;->P:Laog;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Laoi;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lauk;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Laoi;->n(Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lauk;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Laoi;->h(Laog;)Laoh;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v1, Lauk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lauk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lauk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_1
    new-instance p1, Lauk;

    .line 44
    .line 45
    check-cast v1, Laul;

    .line 46
    .line 47
    check-cast v0, Lauj;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lauk;-><init>(Lauj;Laul;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-virtual {p0, p3, p2, v1}, Lapi;->d(Laog;Laoh;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Laoi;->h(Laog;)Laoh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p3}, Laoi;->m(Laog;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3, p1, p2}, Lapi;->d(Laog;Laoh;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static j(Lanp;)Laiy;
    .locals 0

    .line 1
    invoke-interface {p0}, Lanp;->d()Lann;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static k(Lanp;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lanp;->a()Laiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laiy;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public static l(Lajx;)Lana;
    .locals 1

    .line 1
    instance-of v0, p0, Lash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lash;

    .line 6
    .line 7
    iget-object p0, p0, Lash;->a:Lana;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public static m()Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lajw;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "Failed to create temp file."

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lajw;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
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

.method public static synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "METERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNMETERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static synthetic p(Ljwu;Ljye;)Lheo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laru;->B(Laxv;)Lheo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static q([B)Lcdg;
    .locals 13

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x2800

    .line 5
    .line 6
    if-gt v1, v2, :cond_1e

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdg;->a:Lcdg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    new-array v3, p0, [B

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-byte v5, v3, v4

    .line 31
    .line 32
    const/16 v6, -0x54

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    aget-byte v3, v3, v7

    .line 38
    .line 39
    const/16 v5, -0x13

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-ge v4, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-static {p0, v5}, Ljuf;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catchall_0
    move-exception v2

    .line 83
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    :try_start_4
    invoke-static {p0, v2}, Ljuf;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    new-instance v3, Ljava/io/DataInputStream;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v6, -0x5411

    .line 99
    .line 100
    if-ne v2, v6, :cond_1d

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v7, :cond_1c

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v6, v4

    .line 113
    :goto_2
    if-ge v6, v2, :cond_1b

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    if-ne v8, v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_5
    if-ne v8, p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_6
    const/4 v9, 0x3

    .line 149
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    const/4 v9, 0x4

    .line 162
    if-ne v8, v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_8
    const/4 v9, 0x5

    .line 175
    if-ne v8, v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_9
    const/4 v9, 0x6

    .line 188
    if-ne v8, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_a
    const/4 v9, 0x7

    .line 201
    if-ne v8, v9, :cond_b

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_b
    const/16 v9, 0x8

    .line 210
    .line 211
    if-ne v8, v9, :cond_d

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 218
    .line 219
    move v10, v4

    .line 220
    :goto_3
    if-ge v10, v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v9, v10

    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move-object v8, v9

    .line 236
    check-cast v8, Ljava/io/Serializable;

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_d
    const/16 v9, 0x9

    .line 241
    .line 242
    if-ne v8, v9, :cond_f

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    new-array v9, v8, [Ljava/lang/Byte;

    .line 249
    .line 250
    move v10, v4

    .line 251
    :goto_4
    if-ge v10, v8, :cond_e

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v9, v10

    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    move-object v8, v9

    .line 267
    check-cast v8, Ljava/io/Serializable;

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_f
    const/16 v9, 0xa

    .line 272
    .line 273
    if-ne v8, v9, :cond_11

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    new-array v9, v8, [Ljava/lang/Integer;

    .line 280
    .line 281
    move v10, v4

    .line 282
    :goto_5
    if-ge v10, v8, :cond_10

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v9, v10

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    move-object v8, v9

    .line 298
    check-cast v8, Ljava/io/Serializable;

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_11
    const/16 v9, 0xb

    .line 303
    .line 304
    if-ne v8, v9, :cond_13

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    new-array v9, v8, [Ljava/lang/Long;

    .line 311
    .line 312
    move v10, v4

    .line 313
    :goto_6
    if-ge v10, v8, :cond_12

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v9, v10

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_12
    move-object v8, v9

    .line 329
    check-cast v8, Ljava/io/Serializable;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    const/16 v9, 0xc

    .line 333
    .line 334
    if-ne v8, v9, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    new-array v9, v8, [Ljava/lang/Float;

    .line 341
    .line 342
    move v10, v4

    .line 343
    :goto_7
    if-ge v10, v8, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    aput-object v11, v9, v10

    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    move-object v8, v9

    .line 359
    check-cast v8, Ljava/io/Serializable;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_15
    const/16 v9, 0xd

    .line 363
    .line 364
    if-ne v8, v9, :cond_17

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    new-array v9, v8, [Ljava/lang/Double;

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_8
    if-ge v10, v8, :cond_16

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    aput-object v11, v9, v10

    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_16
    move-object v8, v9

    .line 389
    check-cast v8, Ljava/io/Serializable;

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_17
    const/16 v9, 0xe

    .line 393
    .line 394
    if-ne v8, v9, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    new-array v9, v8, [Ljava/lang/String;

    .line 401
    .line 402
    move v10, v4

    .line 403
    :goto_9
    if-ge v10, v8, :cond_19

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 410
    .line 411
    invoke-static {v11, v12}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ne v7, v12, :cond_18

    .line 416
    .line 417
    move-object v11, v5

    .line 418
    :cond_18
    aput-object v11, v9, v10

    .line 419
    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_19
    move-object v8, v9

    .line 424
    check-cast v8, Ljava/io/Serializable;

    .line 425
    .line 426
    :goto_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v2, "Unsupported type "

    .line 440
    .line 441
    invoke-static {v8, v2}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    :cond_1b
    :try_start_6
    invoke-static {v3, v5}, Ljuf;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    .line 454
    .line 455
    invoke-static {v2, p0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 466
    .line 467
    invoke-static {v2, p0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 477
    :catchall_2
    move-exception p0

    .line 478
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 479
    :catchall_3
    move-exception v2

    .line 480
    :try_start_9
    invoke-static {v3, p0}, Ljuf;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 484
    :catch_0
    move-exception p0

    .line 485
    sget-object v2, Lcdh;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :catch_1
    move-exception p0

    .line 495
    sget-object v2, Lcdh;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    :goto_b
    new-instance p0, Lcdg;

    .line 504
    .line 505
    invoke-direct {p0, v1}, Lcdg;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 512
    .line 513
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p0
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public static r(Lcdg;)[B
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x5411

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v4, v4, Lcdg;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_25

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    const-string v9, "Unsupported value type "

    .line 204
    .line 205
    if-eqz v8, :cond_24

    .line 206
    .line 207
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget v10, Ljzc;->a:I

    .line 214
    .line 215
    new-instance v10, Ljyq;

    .line 216
    .line 217
    invoke-direct {v10, v8}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v8, [Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v11, Ljyq;

    .line 223
    .line 224
    invoke-direct {v11, v8}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v11}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/16 v11, 0xd

    .line 232
    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    const/16 v13, 0xb

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    const/16 v15, 0x9

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    move v1, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const-class v8, [Ljava/lang/Byte;

    .line 248
    .line 249
    new-instance v1, Ljyq;

    .line 250
    .line 251
    invoke-direct {v1, v8}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v1}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    move v1, v15

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 263
    .line 264
    new-instance v8, Ljyq;

    .line 265
    .line 266
    invoke-direct {v8, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    move v1, v14

    .line 276
    goto :goto_1

    .line 277
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 278
    .line 279
    new-instance v8, Ljyq;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move v1, v13

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 293
    .line 294
    new-instance v8, Ljyq;

    .line 295
    .line 296
    invoke-direct {v8, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    move v1, v12

    .line 306
    goto :goto_1

    .line 307
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 308
    .line 309
    new-instance v8, Ljyq;

    .line 310
    .line 311
    invoke-direct {v8, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    move v1, v11

    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 323
    .line 324
    new-instance v8, Ljyq;

    .line 325
    .line 326
    invoke-direct {v8, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v8}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_23

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 338
    .line 339
    .line 340
    array-length v8, v5

    .line 341
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_2
    if-ge v9, v8, :cond_22

    .line 346
    .line 347
    aget-object v10, v5, v9

    .line 348
    .line 349
    if-ne v1, v3, :cond_10

    .line 350
    .line 351
    instance-of v3, v10, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    check-cast v10, Ljava/lang/Boolean;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    move-object v10, v6

    .line 359
    :goto_3
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_4

    .line 366
    :cond_f
    const/4 v3, 0x0

    .line 367
    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_10
    if-ne v1, v15, :cond_13

    .line 373
    .line 374
    instance-of v3, v10, Ljava/lang/Byte;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    check-cast v10, Ljava/lang/Byte;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    move-object v10, v6

    .line 382
    :goto_5
    if-eqz v10, :cond_12

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_6

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_13
    if-ne v1, v14, :cond_16

    .line 396
    .line 397
    instance-of v3, v10, Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    check-cast v10, Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    move-object v10, v6

    .line 405
    :goto_7
    if-eqz v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto :goto_8

    .line 412
    :cond_15
    const/4 v3, 0x0

    .line 413
    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_16
    if-ne v1, v13, :cond_19

    .line 419
    .line 420
    instance-of v3, v10, Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    check-cast v10, Ljava/lang/Long;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    move-object v10, v6

    .line 428
    :goto_9
    if-eqz v10, :cond_18

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    goto :goto_a

    .line 435
    :cond_18
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    :goto_a
    move-wide/from16 v13, v16

    .line 438
    .line 439
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_19
    if-ne v1, v12, :cond_1c

    .line 444
    .line 445
    instance-of v13, v10, Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v13, :cond_1a

    .line 448
    .line 449
    check-cast v10, Ljava/lang/Float;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    move-object v10, v6

    .line 453
    :goto_b
    if-eqz v10, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    const/4 v10, 0x0

    .line 461
    :goto_c
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1c
    if-ne v1, v11, :cond_1f

    .line 466
    .line 467
    instance-of v13, v10, Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v13, :cond_1d

    .line 470
    .line 471
    check-cast v10, Ljava/lang/Double;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1d
    move-object v10, v6

    .line 475
    :goto_d
    if-eqz v10, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    goto :goto_e

    .line 482
    :cond_1e
    const-wide/16 v13, 0x0

    .line 483
    .line 484
    :goto_e
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1f
    instance-of v13, v10, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v13, :cond_20

    .line 491
    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_20
    move-object v10, v6

    .line 496
    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 497
    .line 498
    if-nez v10, :cond_21

    .line 499
    .line 500
    move-object v10, v13

    .line 501
    :cond_21
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    const/16 v13, 0xb

    .line 509
    .line 510
    const/16 v14, 0xa

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_22
    :goto_11
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v3, 0x1

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Ljyq;

    .line 528
    .line 529
    invoke-direct {v3, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Ljzo;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget v3, Ljzc;->a:I

    .line 555
    .line 556
    new-instance v3, Ljyq;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljzo;->c()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v3, 0x2800

    .line 585
    .line 586
    if-gt v1, v3, :cond_26

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    :try_start_3
    invoke-static {v2, v6}, Ljuf;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 600
    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v1, v0

    .line 609
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    :try_start_6
    invoke-static {v2, v1}, Ljuf;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    sget-object v1, Lcdh;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 619
    .line 620
    .line 621
    const-string v2, "Error in Data#toByteArray: "

    .line 622
    .line 623
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    new-array v0, v1, [B

    .line 628
    .line 629
    return-object v0
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public static s(Ljava/util/Map;)Lcdg;
    .locals 1

    .line 1
    new-instance v0, Lcdg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcdg;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laiq;->r(Lcdg;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static t(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    sget v2, Ljzc;->a:I

    .line 40
    .line 41
    new-instance v2, Ljyq;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v4, Ljyq;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v4, Ljyq;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v4, Ljyq;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v4, Ljyq;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v4, Ljyq;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v4, Ljyq;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    new-instance v3, Ljyq;

    .line 129
    .line 130
    const-class v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-class v3, [Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v4, Ljyq;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    const-class v3, [Ljava/lang/Byte;

    .line 155
    .line 156
    new-instance v4, Ljyq;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    const-class v3, [Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v4, Ljyq;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    const-class v3, [Ljava/lang/Long;

    .line 181
    .line 182
    new-instance v4, Ljyq;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-class v3, [Ljava/lang/Float;

    .line 194
    .line 195
    new-instance v4, Ljyq;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-class v3, [Ljava/lang/Double;

    .line 207
    .line 208
    new-instance v4, Ljyq;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const-class v3, [Ljava/lang/String;

    .line 220
    .line 221
    new-instance v4, Ljyq;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    new-instance v3, Ljyq;

    .line 233
    .line 234
    const-class v4, [Z

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    check-cast v0, [Z

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    sget-object v3, Lcdh;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_1
    if-ge v4, v2, :cond_1

    .line 254
    .line 255
    aget-boolean v5, v0, v4

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v3, v4

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    move-object v0, v3

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_2
    new-instance v3, Ljyq;

    .line 270
    .line 271
    const-class v5, [B

    .line 272
    .line 273
    invoke-direct {v3, v5}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    check-cast v0, [B

    .line 283
    .line 284
    array-length v2, v0

    .line 285
    sget-object v3, Lcdh;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-array v3, v2, [Ljava/lang/Byte;

    .line 288
    .line 289
    :goto_2
    if-ge v4, v2, :cond_1

    .line 290
    .line 291
    aget-byte v5, v0, v4

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v3, v4

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    new-instance v3, Ljyq;

    .line 303
    .line 304
    const-class v5, [I

    .line 305
    .line 306
    invoke-direct {v3, v5}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    check-cast v0, [I

    .line 316
    .line 317
    array-length v2, v0

    .line 318
    sget-object v3, Lcdh;->a:Ljava/lang/String;

    .line 319
    .line 320
    new-array v3, v2, [Ljava/lang/Integer;

    .line 321
    .line 322
    :goto_3
    if-ge v4, v2, :cond_1

    .line 323
    .line 324
    aget v5, v0, v4

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v3, v4

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    new-instance v3, Ljyq;

    .line 336
    .line 337
    const-class v5, [J

    .line 338
    .line 339
    invoke-direct {v3, v5}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    check-cast v0, [J

    .line 349
    .line 350
    array-length v2, v0

    .line 351
    sget-object v3, Lcdh;->a:Ljava/lang/String;

    .line 352
    .line 353
    new-array v3, v2, [Ljava/lang/Long;

    .line 354
    .line 355
    :goto_4
    if-ge v4, v2, :cond_1

    .line 356
    .line 357
    aget-wide v5, v0, v4

    .line 358
    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v3, v4

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    new-instance v3, Ljyq;

    .line 369
    .line 370
    const-class v5, [F

    .line 371
    .line 372
    invoke-direct {v3, v5}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    check-cast v0, [F

    .line 382
    .line 383
    array-length v2, v0

    .line 384
    sget-object v3, Lcdh;->a:Ljava/lang/String;

    .line 385
    .line 386
    new-array v3, v2, [Ljava/lang/Float;

    .line 387
    .line 388
    :goto_5
    if-ge v4, v2, :cond_1

    .line 389
    .line 390
    aget v5, v0, v4

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v3, v4

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    new-instance v3, Ljyq;

    .line 402
    .line 403
    const-class v5, [D

    .line 404
    .line 405
    invoke-direct {v3, v5}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_7

    .line 413
    .line 414
    check-cast v0, [D

    .line 415
    .line 416
    array-length v2, v0

    .line 417
    sget-object v3, Lcdh;->a:Ljava/lang/String;

    .line 418
    .line 419
    new-array v3, v2, [Ljava/lang/Double;

    .line 420
    .line 421
    :goto_6
    if-ge v4, v2, :cond_1

    .line 422
    .line 423
    aget-wide v5, v0, v4

    .line 424
    .line 425
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v3, v4

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v0, "Key "

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " has invalid type "

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_8
    :goto_7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_9
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
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

.method public static u(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcdc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcdc;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
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
.end method

.method public static v(Ljava/lang/String;Ljxp;)Z
    .locals 1

    .line 1
    const-string v0, "ReflectionGuard"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljxp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :catch_0
    const-string p1, "NoSuchField: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    const-string p1, "NoSuchMethod: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const-string p1, "ClassNotFound: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
    .line 50
    .line 51
.end method

.method public static w(Ljxp;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljxp;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public static x(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static y(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static z(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
