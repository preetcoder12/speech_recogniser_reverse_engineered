.class final Lkcs;
.super Lkcx;
.source "PG"


# instance fields
.field private final a:Ljya;

.field private final b:Lkah;


# direct methods
.method public constructor <init>(Ljya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcs;->a:Ljya;

    .line 5
    .line 6
    sget-object p1, Lkal;->a:Lkal;

    .line 7
    .line 8
    new-instance v0, Lkah;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lkah;-><init>(ZLjys;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkcs;->b:Lkah;

    .line 15
    .line 16
    return-void
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->b:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkah;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkcs;->a:Ljya;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljya;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
