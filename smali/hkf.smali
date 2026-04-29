.class public final Lhkf;
.super Lhke;
.source "PG"


# static fields
.field public static final a:Lhkf;

.field public static final b:Lhkf;

.field public static final c:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhkf;

    .line 2
    .line 3
    const-string v1, "HKDF_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lhke;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhkf;->a:Lhkf;

    .line 10
    .line 11
    new-instance v0, Lhkf;

    .line 12
    .line 13
    const-string v1, "HKDF_SHA384"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lhke;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhkf;->b:Lhkf;

    .line 20
    .line 21
    new-instance v0, Lhkf;

    .line 22
    .line 23
    const-string v1, "HKDF_SHA512"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lhke;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhkf;->c:Lhkf;

    .line 30
    .line 31
    return-void
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
.end method
