.class final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field final synthetic a:Lhuc;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lhtr;Lhuc;Lhuq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhtr;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lhtr;->a:Lhuc;

    .line 4
    .line 5
    iput-object p3, p0, Lhtr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lhtr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lifl;Lhvf;Lhuc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhtr;->d:I

    iput-object p2, p0, Lhtr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhtr;->a:Lhuc;

    iput-object p1, p0, Lhtr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lhtr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhtr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lhuq;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lhrn;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lhtr;->a:Lhuc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhuc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhtr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhtr;->a:Lhuc;

    .line 6
    .line 7
    iget-object v1, p0, Lhtr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhtr;

    .line 10
    .line 11
    iget-object v1, v1, Lhtr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhvh;

    .line 14
    .line 15
    check-cast v1, Lifl;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0}, Lifl;->K(Lhvh;Lhuc;Lhup;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lhtr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lhvb;

    .line 24
    .line 25
    check-cast v0, Lhvf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhvf;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lhvb;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lhvf;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lhtr;->a:Lhuc;

    .line 38
    .line 39
    new-instance v1, Lhtr;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, p0, v2}, Lhtr;-><init>(Lhtr;Lhuc;Lhuq;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhtr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lifl;

    .line 48
    .line 49
    iget-object p0, p0, Lifl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhur;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lhur;->c(Lhvf;Lhuq;)V

    .line 54
    .line 55
    .line 56
    return-void
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
