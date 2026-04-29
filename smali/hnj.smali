.class public final Lhnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlx;

.field public static final b:Lhfn;

.field public static final c:Libb;

.field public static final d:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhgs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhnj;->a:Lhlx;

    .line 9
    .line 10
    new-instance v0, Lhkn;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Libb;

    .line 18
    .line 19
    const-class v2, Lhni;

    .line 20
    .line 21
    const-class v3, Lhnm;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lhnj;->c:Libb;

    .line 27
    .line 28
    new-instance v0, Lhkn;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Libb;

    .line 36
    .line 37
    const-class v2, Lhni;

    .line 38
    .line 39
    const-class v3, Lhfx;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lhnj;->d:Libb;

    .line 45
    .line 46
    sget-object v0, Lhoi;->a:Lhoi;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lijf;

    .line 55
    .line 56
    new-instance v0, Lhmc;

    .line 57
    .line 58
    const-class v1, Lhfx;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lhnj;->b:Lhfn;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lhnl;)V
    .locals 1

    .line 1
    iget p0, p0, Lhnl;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
