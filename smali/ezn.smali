.class public final synthetic Lezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezs;


# instance fields
.field public final synthetic a:Lezo;


# direct methods
.method public synthetic constructor <init>(Lezo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezn;->a:Lezo;

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
.method public final a(Loy;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lezn;->a:Lezo;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyc;->b()Lezy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SurveyMultiChoiceFrag"

    .line 10
    .line 11
    const-string p1, "Activity was null, finishing or destroyed while attempting to navigate to the next page. Likely the user rotated the device before the Runnable executed."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p1, Loy;->b:I

    .line 18
    .line 19
    iput v1, p0, Lezo;->j:I

    .line 20
    .line 21
    iget-object v2, p1, Loy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lezo;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Loy;->a:I

    .line 28
    .line 29
    iput p1, p0, Lezo;->e:I

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-interface {v0, p0}, Lezy;->g(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Lezy;->e()V

    .line 40
    .line 41
    .line 42
    return-void
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
