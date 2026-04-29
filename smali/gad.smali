.class final Lgad;
.super Lbcz;
.source "PG"


# instance fields
.field final synthetic a:Lgae;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgad;->a:Lgae;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcz;-><init>()V

    .line 4
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
.method public final c(Landroid/view/View;Lbfm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbcz;->c(Landroid/view/View;Lbfm;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgad;->a:Lgae;

    .line 5
    .line 6
    iget-object p1, p0, Lgae;->e:Lgdh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgdh;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1300a8

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f130674

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lgae;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lbfl;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbfm;->h(Lbfl;)V

    .line 36
    .line 37
    .line 38
    return-void
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
