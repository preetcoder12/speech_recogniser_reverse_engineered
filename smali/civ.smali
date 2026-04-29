.class public final synthetic Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lciv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lciv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lciv;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lciv;->c:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    iput p3, p0, Lciv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Lciv;->a:Ljava/lang/String;

    iput-object p1, p0, Lciv;->c:Ljava/lang/String;

    iput p2, p0, Lciv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 16
    iput p3, p0, Lciv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Lciv;->a:Ljava/lang/String;

    iput-object p1, p0, Lciv;->c:Ljava/lang/String;

    iput p2, p0, Lciv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p4, p0, Lciv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->a:Ljava/lang/String;

    iput-object p2, p0, Lciv;->c:Ljava/lang/String;

    iput p3, p0, Lciv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lciv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbvx;

    .line 13
    .line 14
    const-string v0, "UPDATE bias_word SET text =? WHERE text = ? AND biasWordType = ?"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lciv;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lciv;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, v2}, Lbve;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v2, v0}, Lbve;->i(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lciv;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1, v1}, Lbve;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v1, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x3

    .line 45
    int-to-long v0, v4

    .line 46
    invoke-interface {p1, p0, v0, v1}, Lbve;->g(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbve;->close()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-interface {p1}, Lbve;->close()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    check-cast p1, Lbvx;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lciv;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p0, Lciv;->b:I

    .line 73
    .line 74
    iget-object p0, p0, Lciv;->c:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1, v2, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Lbve;->g(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbve;->close()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljva;->a:Ljva;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-interface {p1}, Lbve;->close()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    check-cast p1, Lbvx;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lciv;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v0, p0, Lciv;->b:I

    .line 109
    .line 110
    iget-object p0, p0, Lciv;->c:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_3
    invoke-interface {p1, v2, p0}, Lbve;->i(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    int-to-long v4, v0

    .line 116
    invoke-interface {p1, v1, v4, v5}, Lbve;->g(IJ)V

    .line 117
    .line 118
    .line 119
    const-string p0, "work_spec_id"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const-string v0, "generation"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "system_id"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lbkc;->l(Lbve;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p1}, Lbve;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lbve;->d(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, v0}, Lbve;->b(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-int v0, v2

    .line 152
    invoke-interface {p1, v1}, Lbve;->b(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    long-to-int v1, v1

    .line 157
    new-instance v3, Lcig;

    .line 158
    .line 159
    invoke-direct {v3, p0, v0, v1}, Lcig;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {p1}, Lbve;->close()V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :catchall_2
    move-exception p0

    .line 167
    invoke-interface {p1}, Lbve;->close()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    check-cast p1, Lbvx;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lciv;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbvx;->a(Ljava/lang/String;)Lbve;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lciv;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget p0, p0, Lciv;->b:I

    .line 185
    .line 186
    int-to-long v3, p0

    .line 187
    :try_start_4
    invoke-interface {p1, v2, v3, v4}, Lbve;->g(IJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Lbve;->i(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lbve;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lbve;->close()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Ljva;->a:Ljva;

    .line 200
    .line 201
    return-object p0

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    invoke-interface {p1}, Lbve;->close()V

    .line 204
    .line 205
    .line 206
    throw p0
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
