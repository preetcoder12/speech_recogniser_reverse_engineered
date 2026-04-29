.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhub;


# instance fields
.field public final a:Lhub;

.field public final b:Lgig;


# direct methods
.method public constructor <init>(Lhub;Lgig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhuc;->a:Lhub;

    .line 8
    .line 9
    invoke-static {p2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhuc;->b:Lgig;

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


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhuc;->a:Lhub;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 v1, 0x42b9

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/16 v1, 0x42ba

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x42bb

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    const/16 v1, 0x42bc

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    const/16 v1, 0x42bd

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v2, "UNVERIFIED_EMAIL"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    const/16 v1, 0x42be

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    const/16 v1, 0x42bf

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    const/16 v1, 0x42c0

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    const/16 v1, 0x42c1

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 165
    .line 166
    const/16 v1, 0x42c2

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_0
    check-cast v0, Lhum;

    .line 172
    .line 173
    iget-object v0, v0, Lhum;->a:Lhun;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lhun;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lhun;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    iget-object p0, p0, Lhuc;->b:Lgig;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v1, "RemoteException when sending failure result."

    .line 189
    .line 190
    invoke-virtual {p0, v1, p1, v0}, Lgig;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
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
