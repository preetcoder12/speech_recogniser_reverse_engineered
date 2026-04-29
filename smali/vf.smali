.class public final Lvf;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladv;Ljwp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lage;Ljwp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lvf;->b:I

    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Laqb;Ljwp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvf;->b:I

    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Lcit;Ljwp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvf;->b:I

    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Ljwp;Lvl;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvf;->b:I

    iput-object p2, p0, Lvf;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Ljzb;Ljwp;I)V
    .locals 0

    .line 14
    iput p3, p0, Lvf;->b:I

    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method

.method public constructor <init>(Lvv;Ljwp;I)V
    .locals 0

    .line 15
    iput p3, p0, Lvf;->b:I

    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldby;

    .line 21
    .line 22
    check-cast p2, Ljwp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljva;->a:Ljva;

    .line 29
    .line 30
    check-cast p0, Lvf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lkbn;

    .line 38
    .line 39
    check-cast p2, Ljwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljva;->a:Ljva;

    .line 46
    .line 47
    check-cast p0, Lvf;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Ljva;

    .line 55
    .line 56
    check-cast p2, Ljwp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Ljva;->a:Ljva;

    .line 63
    .line 64
    check-cast p0, Lvf;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Lkbn;

    .line 72
    .line 73
    check-cast p2, Ljwp;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ljva;->a:Ljva;

    .line 80
    .line 81
    check-cast p0, Lvf;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Lkbn;

    .line 89
    .line 90
    check-cast p2, Ljwp;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljva;->a:Ljva;

    .line 97
    .line 98
    check-cast p0, Lvf;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Lkbn;

    .line 106
    .line 107
    check-cast p2, Ljwp;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ljva;->a:Ljva;

    .line 114
    .line 115
    check-cast p0, Lvf;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Lkbn;

    .line 123
    .line 124
    check-cast p2, Ljwp;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Ljva;->a:Ljva;

    .line 131
    .line 132
    check-cast p0, Lvf;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lvf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcjx;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcdt;->a()Lcdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Constraints changed for "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p1, p0}, Lcdt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljva;->a:Ljva;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lage;

    .line 56
    .line 57
    iget-object p0, p0, Lage;->a:Ljxp;

    .line 58
    .line 59
    invoke-interface {p0}, Ljxp;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljva;->a:Ljva;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljzb;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, Ljva;->a:Ljva;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ladv;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ladv;->d(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljva;->a:Ljva;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvv;

    .line 97
    .line 98
    iget-object p0, p0, Lvv;->a:Lajt;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast p0, Lasn;

    .line 103
    .line 104
    invoke-virtual {p0}, Lasn;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p0, "CXCP"

    .line 108
    .line 109
    invoke-static {p0}, Lakd;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const-string p1, "screenFlashPostCapture: ScreenFlash.clear() invoked"

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Ljva;->a:Ljva;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    check-cast p0, Laqb;

    .line 131
    .line 132
    iget-object p1, p0, Laqb;->f:Lapx;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lapx;->a(Laqb;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p0, Ljva;->a:Ljva;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lvl;

    .line 148
    .line 149
    iget-object p0, p0, Lvl;->a:Lxj;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lxj;->l()V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object p0, Ljva;->a:Ljva;

    .line 157
    .line 158
    return-object p0
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
.end method

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 1

    .line 1
    iget p1, p0, Lvf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lvf;

    .line 23
    .line 24
    check-cast p0, Lcit;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lcit;Ljwp;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lvf;

    .line 32
    .line 33
    check-cast p0, Lage;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lage;Ljwp;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lvf;

    .line 42
    .line 43
    check-cast p0, Ljzb;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Ljzb;Ljwp;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lvf;

    .line 52
    .line 53
    check-cast p0, Ladv;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Ladv;Ljwp;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lvf;

    .line 62
    .line 63
    check-cast p0, Lvv;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Lvv;Ljwp;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lvf;

    .line 72
    .line 73
    check-cast p0, Laqb;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, v0}, Lvf;-><init>(Laqb;Ljwp;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    iget-object p0, p0, Lvf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Lvf;

    .line 82
    .line 83
    check-cast p0, Lvl;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p2, p0, v0}, Lvf;-><init>(Ljwp;Lvl;I)V

    .line 87
    .line 88
    .line 89
    return-object p1
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
