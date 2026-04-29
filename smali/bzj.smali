.class public final Lbzj;
.super Lbzf;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Landroidx/window/extensions/area/WindowAreaComponent;

.field public e:Lbzd;

.field public f:Lbzd;

.field public g:Z

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljzc;->a:I

    .line 2
    .line 3
    new-instance v0, Ljyq;

    .line 4
    .line 5
    const-class v1, Lbzj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljzo;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbzj;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzj;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 5
    .line 6
    sget-object p1, Lbzd;->a:Lbzd;

    .line 7
    .line 8
    iput-object p1, p0, Lbzj;->e:Lbzd;

    .line 9
    .line 10
    iput-object p1, p0, Lbzj;->f:Lbzd;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbzj;->h:Ljava/util/HashMap;

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
.end method


# virtual methods
.method public final a()Lkfv;
    .locals 3

    .line 1
    new-instance v0, Laco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laco;-><init>(Lbzj;Ljwp;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkfr;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkfr;-><init>(Ljye;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbzm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbzj;->f:Lbzd;

    .line 14
    .line 15
    sget-object v0, Lbzd;->d:Lbzd;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "The WindowArea feature is currently not available to be entered"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lbzm;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lbzj;->g:Z

    .line 36
    .line 37
    iget-object p1, p0, Lbzj;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 38
    .line 39
    new-instance v0, Lbzg;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p4, p1}, Lbzg;-><init>(Lbzj;Ljava/util/concurrent/Executor;Lbzm;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Lbkq;

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p4, p1, p2}, Lbkq;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final c(Landroidx/window/extensions/area/WindowAreaComponent;)Lcce;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lccg;->a:Lccf;

    .line 15
    .line 16
    new-instance p1, Lcce;

    .line 17
    .line 18
    new-instance v0, Lbzn;

    .line 19
    .line 20
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Lbzn;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcce;-><init>(Lbzn;F)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public final d(Lbzc;Lbzd;Lcce;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbzj;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbzl;

    .line 10
    .line 11
    sget-object v2, Lbzd;->b:Lbzd;

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p3, v1, Lbzl;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Lbze;

    .line 45
    .line 46
    iget-object v3, v3, Lbze;->a:Lbzd;

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance p0, Lbze;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lbze;-><init>(Lbzc;Lbzd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Lbzl;

    .line 70
    .line 71
    sget-object v2, Lbzk;->a:Lbzk;

    .line 72
    .line 73
    new-instance v3, Landroid/os/Binder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p3, v2, v3}, Lbzl;-><init>(Lcce;Lbzk;Landroid/os/Binder;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v2, Lbze;

    .line 82
    .line 83
    invoke-direct {v2, p1, p2}, Lbze;-><init>(Lbzc;Lbzd;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v1, Lbzl;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object p3, v1, Lbzl;->a:Lcce;

    .line 92
    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
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
