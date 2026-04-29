.class public final Ldgl;
.super Ldgm;
.source "PG"


# static fields
.field public static final a:Ldgl;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Ldki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldgl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldgl;->a:Ldgl;

    .line 14
    .line 15
    sget v0, Ldgm;->c:I

    .line 16
    .line 17
    sput v0, Ldgl;->b:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;Ldht;[Ldht;)Ldzq;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, Ldjc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p3, Ldjc;->d:Ldjc;

    .line 21
    .line 22
    const-string v0, "Must guarantee manager is non-null before using getInstance"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Ldjc;->d:Ldjc;

    .line 28
    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p2, Ldil;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Ldil;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p3, Ldjc;->n:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Ldil;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Ldga;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ldzu;

    .line 53
    .line 54
    invoke-direct {p3}, Ldzu;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldzo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, p2, p3, v1}, Ldzo;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ldzu;I)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcor;

    .line 64
    .line 65
    iget-object p0, p0, Lcor;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ldzu;

    .line 68
    .line 69
    iget-object p1, p0, Ldzu;->e:Ljpf;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljpf;->d(Ldzr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ldzu;->p()V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
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

.method public final b(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ldgl;->f:Ldki;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ldlw;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ldlw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldgl;->f:Ldki;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Ldgl;->f:Ldki;

    .line 39
    .line 40
    new-instance p1, Ldju;

    .line 41
    .line 42
    invoke-direct {p1}, Ldju;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    sget-object v1, Ldgg;->b:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    aput-object v1, p2, p3

    .line 52
    .line 53
    iput-object p2, p1, Ldju;->b:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldju;->b()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lddi;

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    invoke-direct {p2, v0, p3}, Lddi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Ldju;->a:Ldjq;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldju;->a()Ldjv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p0, Ldhp;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldhp;->q(Ldjv;)Ldzq;

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string p0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lby;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lby;

    .line 9
    .line 10
    invoke-virtual {p1}, Lby;->cK()Lcq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ldhe;

    .line 15
    .line 16
    invoke-direct {v1}, Ldhe;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Ldhe;->i:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v1, Ldhe;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1, p3}, Lbl;->e(Lcq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ldgj;

    .line 43
    .line 44
    invoke-direct {v1}, Ldgj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lfdt;->aW(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Ldgj;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v1, Ldgj;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, p1, p3}, Ldgj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final d(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;ILdko;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Ldkl;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p2, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p2, v0, :cond_4

    .line 75
    .line 76
    const v0, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v0, 0x7f1300c3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v0, 0x7f1300d2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v0, 0x7f1300c6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p2}, Ldkl;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 130
    .line 131
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "GoogleApiAvailability"

    .line 141
    .line 142
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
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

.method public final f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ldgm;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldkm;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Ldkm;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Ldgl;->e(Landroid/content/Context;ILdko;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Ldgl;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final g(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/google/android/gms/common/ConnectionResult;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 21
    .line 22
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "GoogleApiAvailability"

    .line 32
    .line 33
    invoke-static {v7, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_c

    .line 40
    .line 41
    iget-object v10, v2, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v0, "GoogleApiAvailability"

    .line 49
    .line 50
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 59
    .line 60
    invoke-static {v1, v3}, Ldkl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v13, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v3}, Ldkl;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v13, v3

    .line 71
    move-object v3, v7

    .line 72
    :goto_0
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v7, 0x7f1300ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    if-eq v13, v4, :cond_5

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    if-ne v13, v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1, v13}, Ldkl;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-static {v1}, Ldkl;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 102
    .line 103
    invoke-static {v1, v7, v4}, Ldkl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "notification"

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v14, v8

    .line 121
    check-cast v14, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v15, Lbap;

    .line 124
    .line 125
    invoke-direct {v15, v1, v6}, Lbap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lbap;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5}, Lbap;->e(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v3}, Lbap;->g(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lbao;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lbao;->b(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v3}, Lbap;->o(Lbat;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ldmd;->c(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v8, 0x2

    .line 153
    const v9, 0x108008a

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v9, v3

    .line 168
    :goto_3
    invoke-virtual {v15, v9}, Lbap;->m(I)V

    .line 169
    .line 170
    .line 171
    iput v8, v15, Lbap;->i:I

    .line 172
    .line 173
    invoke-static {v1}, Ldmd;->e(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const v3, 0x7f1300d8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v3, v15, Lbap;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-string v4, ""

    .line 189
    .line 190
    new-instance v7, Lban;

    .line 191
    .line 192
    const v11, 0x7f080518

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v4, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v11, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move v6, v8

    .line 206
    move-object v8, v4

    .line 207
    invoke-direct/range {v7 .. v12}, Lban;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lbay;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v6, v8

    .line 215
    iput-object v10, v15, Lbap;->g:Landroid/app/PendingIntent;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v6, v8

    .line 219
    invoke-virtual {v15, v9}, Lbap;->m(I)V

    .line 220
    .line 221
    .line 222
    const v3, 0x7f1300ca

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v7, v15, Lbap;->x:Landroid/app/Notification;

    .line 230
    .line 231
    invoke-static {v3}, Lbap;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v15, v7, v8}, Lbap;->q(J)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v15, Lbap;->g:Landroid/app/PendingIntent;

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Lbap;->f(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v5}, Lfdt;->aQ(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ldgl;->e:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v3

    .line 255
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const-string v3, "com.google.android.gms.availability"

    .line 257
    .line 258
    invoke-virtual {v14, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v8, 0x7f1300c9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    new-instance v4, Landroid/app/NotificationChannel;

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    invoke-direct {v4, v3, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_5
    const-string v3, "com.google.android.gms.availability"

    .line 302
    .line 303
    iput-object v3, v15, Lbap;->u:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v15}, Lbap;->a()Landroid/app/Notification;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x0

    .line 310
    if-eq v13, v5, :cond_b

    .line 311
    .line 312
    if-eq v13, v6, :cond_b

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    if-eq v13, v5, :cond_b

    .line 316
    .line 317
    const v5, 0x9b6d

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    sget-object v5, Ldhc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v5, 0x28c4

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v14, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v4}, Ldgl;->b(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_c
    new-instance v2, Ldgk;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Ldgk;-><init>(Ldgl;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    const-wide/32 v0, 0x1d4c0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 347
    .line 348
    .line 349
    return-void
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
