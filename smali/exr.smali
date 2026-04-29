.class final Lexr;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lexr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lidg;

    .line 2
    .line 3
    invoke-direct {p1}, Lidg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexr;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://www.google.com/policies/terms/"

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, Lexr;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5, v0}, Lext;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lexv;->c:Lelc;

    .line 18
    .line 19
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ljah;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lexv;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lexw;->a()Lexw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ling;->a:Ling;

    .line 37
    .line 38
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lihv;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lihq;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ling;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, v3, Ling;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lihv;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lihq;->p()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Lexr;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v0, Lihq;->b:Lihv;

    .line 73
    .line 74
    check-cast p0, Ling;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2}, Lipk;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Ling;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, Ling;

    .line 89
    .line 90
    invoke-virtual {p1}, Lidg;->b()Liju;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lidg;->a()Lihi;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {v1 .. v6}, Lexw;->d(Ling;Liju;Lihi;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
