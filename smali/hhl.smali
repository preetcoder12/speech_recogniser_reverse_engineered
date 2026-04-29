.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfn;

.field public static final b:Lhlx;

.field public static final c:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhqd;->a:Lhqd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lijf;

    .line 10
    .line 11
    new-instance v0, Lhmc;

    .line 12
    .line 13
    const-class v1, Lhfh;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhhl;->a:Lhfn;

    .line 22
    .line 23
    new-instance v0, Lhgs;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhhl;->b:Lhlx;

    .line 30
    .line 31
    new-instance v0, Lhgh;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhgh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Libb;

    .line 39
    .line 40
    const-class v2, Lhhq;

    .line 41
    .line 42
    const-class v3, Lhfh;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhhl;->c:Libb;

    .line 48
    .line 49
    return-void
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
.end method
