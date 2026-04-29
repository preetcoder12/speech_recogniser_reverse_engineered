.class public final Lhjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfn;

.field public static final b:Lhmi;

.field public static final c:Lhlx;

.field public static final d:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhgh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhgh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Libb;

    .line 9
    .line 10
    const-class v2, Lhjj;

    .line 11
    .line 12
    const-class v3, Lhfj;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhjk;->d:Libb;

    .line 18
    .line 19
    sget-object v0, Lhox;->a:Lhox;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lijf;

    .line 28
    .line 29
    new-instance v0, Lhmc;

    .line 30
    .line 31
    const-class v1, Lhfj;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhjk;->a:Lhfn;

    .line 40
    .line 41
    new-instance v0, Lhgx;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lhjk;->b:Lhmi;

    .line 47
    .line 48
    new-instance v0, Lhgs;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhjk;->c:Lhlx;

    .line 56
    .line 57
    return-void
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
.end method

.method public static a(Lhjm;)V
    .locals 3

    .line 1
    iget p0, p0, Lhjm;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    const-string v1, "invalid key size: "

    .line 11
    .line 12
    const-string v2, ". Valid keys must have 64 bytes."

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
