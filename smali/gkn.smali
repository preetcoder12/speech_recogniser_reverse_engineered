.class public final synthetic Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgkp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgkp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkn;->a:Lgkp;

    .line 5
    .line 6
    iput p2, p0, Lgkn;->b:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgkn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgkn;->a:Lgkp;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgkp;->a:Lgkr;

    .line 9
    .line 10
    iget-object p1, p1, Lgkr;->g:Lfup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lgkp;->a:Lgkr;

    .line 14
    .line 15
    iget-object p1, p1, Lgkr;->h:Lfup;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lgkp;->a:Lgkr;

    .line 18
    .line 19
    iget-object p1, p1, Lfup;->a:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgkr;->n(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgkp;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lgkp;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lgkp;->a:Lgkr;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgkr;->e(Ljava/lang/String;)Lfup;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Lfup;->b:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v0, p0, v1}, Lgfq;->v(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lgkp;->getActivity()Lby;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lgmx;->g(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void
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
