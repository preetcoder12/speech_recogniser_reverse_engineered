.class public final Ldtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldtv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ldtv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Ldtv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ldtv;->c:I

    iput-object p2, p0, Ldtv;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldtv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldtv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldtv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ldtv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Libe;

    .line 19
    .line 20
    check-cast v0, Libd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Libd;->b(Libe;)Licr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Libd;->f:Libs;

    .line 29
    .line 30
    invoke-virtual {v3}, Libs;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Licr;->b:Licq;

    .line 34
    .line 35
    new-instance v4, Libn;

    .line 36
    .line 37
    new-instance v5, Libq;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v1}, Libq;-><init>(ILicq;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Liai;->a:Liai;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Libn;-><init>(Libq;Liai;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v4}, Libd;->g(Licr;Libp;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Ldtv;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Libd;

    .line 58
    .line 59
    iget-object v1, v0, Libd;->f:Libs;

    .line 60
    .line 61
    invoke-virtual {v1}, Libs;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ldtv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Libn;

    .line 67
    .line 68
    sget-object v2, Libq;->b:Libq;

    .line 69
    .line 70
    check-cast p0, Liai;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, Libn;-><init>(Libq;Liai;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Libd;->e(Libp;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object v0, p0, Ldtv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ldtv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ldwn;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldwn;->s(Ljava/lang/String;)Ldug;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ldug;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Ldug;->h(Ljava/lang/String;)Ldug;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ldug;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0, v0}, Ldwn;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ldqp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ldqp;->t()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldwn;->aJ()Ldsq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 130
    .line 131
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_5
    iget-object v0, p0, Ldtv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ldrz;

    .line 141
    .line 142
    iget-object v0, v0, Ldrz;->a:Ldwn;

    .line 143
    .line 144
    invoke-virtual {v0}, Ldwn;->B()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ldtv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0}, Ldwn;->k()Ldri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ldri;->x(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    iget-object v0, p0, Ldtv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ldrz;

    .line 163
    .line 164
    iget-object v0, v0, Ldrz;->a:Ldwn;

    .line 165
    .line 166
    invoke-virtual {v0}, Ldwn;->B()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ldtv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ldwn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-object v1
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
