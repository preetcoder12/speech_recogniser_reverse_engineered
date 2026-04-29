.class public final Lhhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlx;

.field public static final b:Lhmi;

.field public static final c:Lhfn;

.field public static final d:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhgh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhgh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Libb;

    .line 9
    .line 10
    const-class v2, Lhhb;

    .line 11
    .line 12
    const-class v3, Lhfh;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhhc;->d:Libb;

    .line 18
    .line 19
    new-instance v0, Lhgs;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhhc;->a:Lhlx;

    .line 26
    .line 27
    new-instance v0, Lhgx;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhhc;->b:Lhmi;

    .line 33
    .line 34
    sget-object v0, Lhov;->a:Lhov;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lijf;

    .line 43
    .line 44
    new-instance v0, Lhmc;

    .line 45
    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 47
    .line 48
    const-class v3, Lhfh;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v1}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhhc;->c:Lhfn;

    .line 54
    .line 55
    return-void
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
