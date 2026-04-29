.class public final Ldjr;
.super Ldzd;
.source "PG"

# interfaces
.implements Ldhq;
.implements Ldhr;


# static fields
.field private static final h:Ldga;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Ldkk;

.field public e:Ldzf;

.field public f:Ldjb;

.field public final g:Ldga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldzb;->c:Ldga;

    .line 2
    .line 3
    sput-object v0, Ldjr;->h:Ldga;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldkk;)V
    .locals 1

    .line 1
    sget-object v0, Ldjr;->h:Ldga;

    .line 2
    .line 3
    invoke-direct {p0}, Ldzd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjr;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ldjr;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Ldjr;->d:Ldkk;

    .line 11
    .line 12
    iget-object p1, p3, Ldkk;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Ldjr;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Ldjr;->g:Ldga;

    .line 17
    .line 18
    return-void
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
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjr;->f:Ldjb;

    .line 2
    .line 3
    iget-object v0, p0, Ldjb;->e:Ldjc;

    .line 4
    .line 5
    iget-object v0, v0, Ldjc;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Ldjb;->b:Ldik;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldiz;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Ldiz;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldiz;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ldiz;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldjr;->e:Ldzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Ldzf;->a:Ldkk;

    .line 6
    .line 7
    iget-object v3, v3, Ldkk;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v4, "<<default account>>"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 14
    .line 15
    const-string v5, "com.google"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, Ldkh;->r:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4}, Lcyj;->c(Landroid/content/Context;)Lcyj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcyj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v2

    .line 40
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 41
    .line 42
    iget-object v6, v0, Ldzf;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v6}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldkh;->D()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldze;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 62
    .line 63
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcue;->a()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lcug;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcue;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v3, "Remote service probably died when signIn is called"

    .line 84
    .line 85
    const-string v4, "SignInClientImpl"

    .line 86
    .line 87
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance v3, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 91
    .line 92
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ldzd;->c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 107
    .line 108
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcgi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldjr;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjr;->f:Ldjb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldjb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
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
