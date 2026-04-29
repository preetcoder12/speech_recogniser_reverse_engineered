.class public final Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagc;


# instance fields
.field private final a:Lkah;

.field private final b:Lkky;


# direct methods
.method public constructor <init>(Lkky;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laft;->b:Lkky;

    .line 8
    .line 9
    sget-object p1, Lkal;->a:Lkal;

    .line 10
    .line 11
    new-instance v0, Lkah;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lkah;-><init>(ZLjys;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laft;->a:Lkah;

    .line 18
    .line 19
    return-void
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
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laft;->a:Lkah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkah;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laft;->a:Lkah;

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
    iget-object p0, p0, Laft;->b:Lkky;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkky;->c()V

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
.end method
