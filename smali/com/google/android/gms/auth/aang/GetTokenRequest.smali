.class public final Lcom/google/android/gms/auth/aang/GetTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/aang/GetTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Landroid/net/Network;

.field public final n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcwv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 2
    .line 3
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Lfdt;->R(Landroid/os/Parcel;I[B)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    .line 85
    .line 86
    invoke-static {p1, v0, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    iget p0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
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
