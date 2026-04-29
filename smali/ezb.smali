.class public final synthetic Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezi;


# instance fields
.field public final synthetic a:Lezc;


# direct methods
.method public synthetic constructor <init>(Lezc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezb;->a:Lezc;

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lezb;->a:Lezc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lezc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lezc;->e:I

    .line 10
    .line 11
    iget-object p1, p0, Lezc;->f:Lexd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexd;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lezc;->a:Liov;

    .line 17
    .line 18
    iget p1, p1, Liov;->i:I

    .line 19
    .line 20
    invoke-static {p1}, La;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    invoke-virtual {p0}, Leyc;->b()Lezy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "SurveyRatingFragment"

    .line 34
    .line 35
    const-string p1, "Activity was null, finishing or destroyed while attempting to navigate to the next page. Likely the user rotated the device before the Runnable executed."

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x5

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lezy;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lezc;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v0, p1, p0}, Lezy;->f(ZLbv;)V

    .line 53
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
