.class public final Lmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmo;->a:I

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

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbgs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbgs;->c:Lbgs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lbyz;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lbyz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lmo;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbgs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lbai;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lbai;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lnu;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lnu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lng;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lng;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Lbu;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lbu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Lmp;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lmp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    return-object p0
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

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 62
    iget p0, p0, Lmo;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, Lbyz;

    invoke-direct {p0, p1, p2}, Lbyz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 63
    :cond_0
    invoke-static {p1, p2}, Lmo;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbgs;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lbai;

    invoke-direct {p0, p1, p2}, Lbai;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lnu;

    invoke-direct {p0, p1, p2}, Lnu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 66
    :cond_3
    new-instance p0, Lng;

    invoke-direct {p0, p1, p2}, Lng;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :cond_4
    new-instance p0, Lbu;

    .line 67
    invoke-direct {p0, p1, p2}, Lbu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 68
    :cond_5
    new-instance p0, Lmp;

    invoke-direct {p0, p1, p2}, Lmp;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    new-array p0, p1, [Lbyz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-array p0, p1, [Lbgs;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-array p0, p1, [Lbai;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-array p0, p1, [Lnu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-array p0, p1, [Lng;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    new-array p0, p1, [Lbu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    new-array p0, p1, [Lmp;

    .line 39
    .line 40
    return-object p0
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
.end method
