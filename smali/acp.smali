.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lkhd;

.field public final d:Lkgo;

.field public final e:Lkgr;

.field public final f:Lkfv;

.field public final g:Lkhf;

.field public final h:Laes;

.field private final i:Lkbn;

.field private final j:Lkah;

.field private final k:Lkcu;


# direct methods
.method public constructor <init>(Ljuh;Laes;Ljava/lang/String;Lkcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacp;->h:Laes;

    .line 5
    .line 6
    iput-object p3, p0, Lacp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljuh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Lacp;->b:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    new-instance p1, Lkdt;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lkcw;-><init>(Lkcu;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Laes;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p3, Lkbm;

    .line 24
    .line 25
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 26
    .line 27
    invoke-direct {p3, p4}, Lkbm;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljwk;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljwk;->plus(Ljwu;)Ljwu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Ljpx;->k(Ljws;Ljwu;)Ljwu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljzd;->j(Ljwu;)Lkbn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lacp;->i:Lkbn;

    .line 45
    .line 46
    sget-object p2, Lkal;->a:Lkal;

    .line 47
    .line 48
    new-instance p3, Lkah;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p4, p2}, Lkah;-><init>(ZLjys;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lacp;->j:Lkah;

    .line 55
    .line 56
    sget-object p2, Lahp;->a:Lahp;

    .line 57
    .line 58
    invoke-static {p2}, Lkhg;->a(Ljava/lang/Object;)Lkhf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lacp;->g:Lkhf;

    .line 63
    .line 64
    new-instance p3, Lkgq;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lkgq;-><init>(Lkhd;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lacp;->c:Lkhd;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-static {p4, p4, p2}, Lkgv;->c(III)Lkgo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lacp;->d:Lkgo;

    .line 77
    .line 78
    new-instance p3, Lkgp;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lkgp;-><init>(Lkgr;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lacp;->e:Lkgr;

    .line 84
    .line 85
    new-instance p2, Laco;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3, p4}, Laco;-><init>(Lacp;Ljwp;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkfr;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lkfr;-><init>(Ljye;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lacp;->f:Lkfv;

    .line 97
    .line 98
    new-instance p2, Lqm;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {p2, p0, p3, v0}, Lqm;-><init>(Lacp;Ljwp;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, p3, p4, p2, v0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lacp;->k:Lkcu;

    .line 111
    .line 112
    return-void
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacp;->j:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkah;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacp;->k:Lkcu;

    .line 10
    .line 11
    invoke-static {v0}, Lkbq;->o(Lkcu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lacp;->i:Lkbn;

    .line 15
    .line 16
    invoke-static {p0}, Ljzd;->l(Lkbn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
