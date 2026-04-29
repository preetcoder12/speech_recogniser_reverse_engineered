.class public final synthetic Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcwm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcwm;->a:J

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
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lcwm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhzt;

    .line 17
    .line 18
    iget-wide v1, v0, Lhzt;->s:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcwm;->a:J

    .line 21
    .line 22
    cmp-long p0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lhzp;->a:Lhzp;

    .line 28
    .line 29
    iput-object p0, v0, Lhzt;->f:Lhzp;

    .line 30
    .line 31
    iget-object p0, v0, Lhzt;->y:Lkkq;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Error fetching token: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lhzt;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, v0, Lhzt;->y:Lkkq;

    .line 57
    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "Ignoring getToken error, because this was not the latest attempt."

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lkkq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-wide v0, p0, Lcwm;->a:J

    .line 67
    .line 68
    iget-object p0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkkq;

    .line 71
    .line 72
    iget-object p0, p0, Lkkq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, p1, Ldhm;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p1, Ldhm;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldhm;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 p1, 0xd

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ldci;

    .line 96
    .line 97
    iget-object v0, v0, Ldci;->c:Ldcq;

    .line 98
    .line 99
    iget-object v0, v0, Ldcq;->c:Ldef;

    .line 100
    .line 101
    iget-object v0, v0, Lddp;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-wide v1, p0, Lcwm;->a:J

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ldeh;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, p1}, Ldeh;->e(JI)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "AdvertisingIdClient"

    .line 134
    .line 135
    const-string v2, "getting error as "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, Ldhm;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast p1, Ldhm;

    .line 149
    .line 150
    iget-object p1, p1, Ldhm;->a:Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 157
    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    iget-wide v0, p0, Lcwm;->a:J

    .line 163
    .line 164
    iget-object p0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcvq;

    .line 167
    .line 168
    iget-object p0, p0, Lcvq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    iget-wide v0, p0, Lcwm;->a:J

    .line 175
    .line 176
    iget-object p0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lfvl;

    .line 179
    .line 180
    iget-object p0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    .line 186
    .line 187
    return-void
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
