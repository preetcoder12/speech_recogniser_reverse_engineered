.class public final synthetic Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldyk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldyk;->c:[Ljava/lang/String;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldyq;

    .line 2
    .line 3
    sget v0, Ldyn;->a:I

    .line 4
    .line 5
    new-instance v0, Ldyo;

    .line 6
    .line 7
    check-cast p2, Lcor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Ldyo;-><init>(Lcor;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldkh;->D()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldyp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcue;->a()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v0}, Lcug;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldyk;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ldyk;->b:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldyk;->c:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {p1, p0, p2}, Lcue;->c(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
