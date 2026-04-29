.class public final Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Law;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Law;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Landroid/content/IntentSender;

    .line 11
    .line 12
    new-instance v0, Lpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/content/IntentSender;

    .line 26
    .line 27
    const-class v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p0, v1, v2, p1}, Lpl;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lpb;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Landroid/content/Intent;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, v1, v0}, Lpb;-><init>(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    new-instance p0, Lnl;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lnl;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    new-instance p0, Lnk;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lnk;-><init>(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    new-instance p0, Llo;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Llo;-><init>(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    new-instance p0, Ljw;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljw;-><init>(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    new-instance p0, Leu;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Leu;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    new-instance p0, Lev;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lev;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    new-instance p0, Les;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Les;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Leq;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Leq;-><init>(Ljava/lang/Object;Leb;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p0, Lep;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lep;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    new-instance p0, Leo;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Leo;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_c
    new-instance p0, Ldv;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, v0, p1}, Ldv;-><init>(IF)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    new-instance p0, Ldu;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ldu;-><init>(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_e
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ldt;->a(Ljava/lang/Object;)Ldt;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    new-instance p0, Lcv;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcv;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_10
    new-instance p0, Lcr;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcr;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_11
    new-instance p0, Lcl;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcl;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    new-instance p0, Lav;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lav;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    new-instance p0, Lax;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lax;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Law;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lnl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ljw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Leu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lev;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Les;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Leq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lep;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Leo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ldv;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldt;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcv;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lav;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lax;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
