.class public final Lbnb;
.super Lbat;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:[I

.field public c:Leq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbnb;->b:[I

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
.end method


# virtual methods
.method public final c(Lkkq;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkkq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbnb;->b:[I

    .line 23
    .line 24
    iget-object p0, p0, Lbnb;->c:Leq;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lbdy;->m(Landroid/app/Notification$MediaStyle;[ILeq;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p1, Lkkq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbnb;->b:[I

    .line 43
    .line 44
    iget-object p0, p0, Lbnb;->c:Leq;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lbdy;->m(Landroid/app/Notification$MediaStyle;[ILeq;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/app/Notification$Builder;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
