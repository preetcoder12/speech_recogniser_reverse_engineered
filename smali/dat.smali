.class public final Ldat;
.super Lfdt;
.source "PG"


# instance fields
.field final synthetic a:Lccr;


# direct methods
.method public constructor <init>(Lccr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldat;->a:Lccr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1}, Lfdt;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ldbn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ldbn;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Ldat;->a:Lccr;

    .line 17
    .line 18
    iget-object v1, p0, Lccr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldaw;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldaw;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldbn;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Ldbo;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ldbo;-><init>(Ldbn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lccr;->i(Ldbo;)V

    .line 38
    .line 39
    .line 40
    return-void
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
