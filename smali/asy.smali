.class public final synthetic Lasy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbct;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latg;Latp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasy;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lasy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lccr;

    .line 16
    .line 17
    iget-object v0, p1, Lccr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lccr;->a(Landroid/app/Activity;)Lccd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Lccp;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lccp;->a(Landroid/app/Activity;Lccd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Laky;

    .line 36
    .line 37
    iget-object p1, p0, Lasy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Latp;

    .line 41
    .line 42
    invoke-virtual {v0}, Latp;->close()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lasy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Latx;

    .line 48
    .line 49
    iget-object v0, p0, Latx;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Latx;->a:Lats;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lati;->h(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lald;

    .line 66
    .line 67
    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/view/Surface;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    check-cast p1, Laky;

    .line 83
    .line 84
    iget-object p1, p0, Lasy;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Latp;

    .line 88
    .line 89
    invoke-virtual {v0}, Latp;->close()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lasy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Latg;

    .line 95
    .line 96
    iget-object v0, p0, Latg;->f:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/Surface;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Latg;->a:Lati;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lati;->h(Landroid/view/Surface;)V

    .line 109
    .line 110
    .line 111
    :cond_3
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
.end method
