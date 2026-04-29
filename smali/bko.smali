.class public Lbko;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field private final a:Lhdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdu;-><init>(Lbkk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbko;->a:Lhdu;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final getLifecycle()Lbkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbko;->a:Lhdu;

    .line 2
    .line 3
    iget-object p0, p0, Lhdu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbkf;

    .line 6
    .line 7
    return-object p0
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbko;->a:Lhdu;

    .line 5
    .line 6
    sget-object p1, Lbkd;->ON_START:Lbkd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhdu;->f(Lbkd;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbko;->a:Lhdu;

    .line 2
    .line 3
    sget-object v1, Lbkd;->ON_CREATE:Lbkd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhdu;->f(Lbkd;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbko;->a:Lhdu;

    .line 2
    .line 3
    sget-object v1, Lbkd;->ON_STOP:Lbkd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhdu;->f(Lbkd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbkd;->ON_DESTROY:Lbkd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhdu;->f(Lbkd;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbko;->a:Lhdu;

    .line 2
    .line 3
    sget-object v1, Lbkd;->ON_START:Lbkd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhdu;->f(Lbkd;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
