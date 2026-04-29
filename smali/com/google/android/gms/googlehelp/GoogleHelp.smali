.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field D:Ljava/lang/String;

.field E:Z

.field F:Ljava/lang/String;

.field G:Z

.field H:Lcom/google/android/gms/googlehelp/ND4CSettings;

.field I:Z

.field J:Ljava/util/List;

.field K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field O:Ljava/lang/String;

.field P:Landroid/content/Intent;

.field Q:Ljava/util/List;

.field public R:Ldmi;

.field final a:I

.field b:Ljava/lang/String;

.field c:Landroid/accounts/Account;

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Bitmap;

.field h:Z

.field i:Z

.field j:Ljava/util/List;

.field k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field r:Ljava/util/List;

.field s:Lcom/google/android/gms/feedback/ThemeSettings;

.field t:Ljava/util/List;

.field u:Z

.field public v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field x:I

.field public y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldnr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V
    .locals 2

    move-object/from16 v0, p23

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    move/from16 v1, p27

    iput v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    move/from16 v1, p28

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move/from16 v1, p29

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move/from16 v1, p30

    iput v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    move/from16 p2, p32

    iput-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    iput-object p13, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    move/from16 p2, p14

    iput p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    move/from16 p2, p15

    iput p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {p1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 p2, p19

    iput p2, p1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_0
    move-object/from16 p1, p21

    goto :goto_2

    :cond_0
    if-nez p20, :cond_1

    new-instance p1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v0, :cond_2

    const-string p1, "GoogleHelp"

    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    :cond_2
    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    move/from16 p1, p36

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    move/from16 p1, p40

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Help requires a non-empty appContext"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lfdt;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lfdt;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lfdt;->af(Landroid/os/Parcel;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lfdt;->af(Landroid/os/Parcel;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lfdt;->R(Landroid/os/Parcel;I[B)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x16

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x17

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x1c

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x21

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x22

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x23

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x24

    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 182
    .line 183
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x25

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 189
    .line 190
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x26

    .line 194
    .line 195
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x27

    .line 201
    .line 202
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 203
    .line 204
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x28

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x29

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 217
    .line 218
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x2a

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x2b

    .line 229
    .line 230
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x2c

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 238
    .line 239
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x2d

    .line 243
    .line 244
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    .line 245
    .line 246
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x2e

    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p1, v1, v2}, Lfdt;->af(Landroid/os/Parcel;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x2f

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x30

    .line 264
    .line 265
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    .line 266
    .line 267
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x31

    .line 271
    .line 272
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 273
    .line 274
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x32

    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1, v1, v2}, Lfdt;->af(Landroid/os/Parcel;ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x33

    .line 285
    .line 286
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x34

    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Landroid/content/Intent;

    .line 294
    .line 295
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 296
    .line 297
    .line 298
    const/16 p2, 0x35

    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1, p2, p0}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
