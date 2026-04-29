.class final Ljie;
.super Ljif;
.source "PG"


# virtual methods
.method public final a(ILjii;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljii;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljif;->c(ILandroid/os/Parcel;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 13
    .line 14
    const-string p2, "BinderProxy#transact("

    .line 15
    .line 16
    const-string v0, ", FLAG_ONEWAY) returned false"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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
