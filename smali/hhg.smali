.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhlx;

.field public static final b:Lhfn;

.field public static final c:Libb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhgh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhgh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Libb;

    .line 9
    .line 10
    const-class v2, Lhhf;

    .line 11
    .line 12
    const-class v3, Lhfh;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Libb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhhg;->c:Libb;

    .line 18
    .line 19
    new-instance v0, Lhgs;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhhg;->a:Lhlx;

    .line 26
    .line 27
    sget-object v0, Lhoz;->a:Lhoz;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lijf;

    .line 36
    .line 37
    new-instance v0, Lhmc;

    .line 38
    .line 39
    const-class v1, Lhfh;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhmc;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhhg;->b:Lhfn;

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
