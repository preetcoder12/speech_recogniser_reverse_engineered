.class public final Lgly;
.super Lmw;
.source "PG"


# instance fields
.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b035b

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lgly;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b01cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lgly;->s:Landroid/view/View;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgly;->s:Landroid/view/View;

    return-void
.end method
