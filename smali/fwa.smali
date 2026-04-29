.class public final Lfwa;
.super Lblt;
.source "PG"


# instance fields
.field private final a:Lbkx;

.field private final b:Lbku;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lblt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfvo;->a()Lfvo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbkx;

    .line 9
    .line 10
    invoke-direct {v1}, Lbku;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfwa;->a:Lbkx;

    .line 14
    .line 15
    new-instance v2, Lcbf;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lble;->g(Lbku;Ljya;)Lbku;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfwa;->b:Lbku;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbku;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->a:Lbkx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfwa;->b:Lbku;

    .line 7
    .line 8
    return-object p0
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
