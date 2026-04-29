.class public final Lnt;
.super Lew;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lew;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lnt;->b:I

    const p1, 0x800013

    iput p1, p0, Lnt;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lnt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lew;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lnt;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lew;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnt;->b:I

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iput v0, p0, Lnt;->leftMargin:I

    .line 10
    .line 11
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iput v0, p0, Lnt;->topMargin:I

    .line 14
    .line 15
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    iput v0, p0, Lnt;->rightMargin:I

    .line 18
    .line 19
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iput p1, p0, Lnt;->bottomMargin:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lew;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lew;-><init>(Lew;)V

    const/4 p1, 0x0

    iput p1, p0, Lnt;->b:I

    return-void
.end method

.method public constructor <init>(Lnt;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lew;-><init>(Lew;)V

    const/4 v0, 0x0

    iput v0, p0, Lnt;->b:I

    .line 27
    iget p1, p1, Lnt;->b:I

    iput p1, p0, Lnt;->b:I

    return-void
.end method
