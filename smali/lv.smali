.class public final Llv;
.super Llx;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmh;

    .line 6
    .line 7
    invoke-static {p1}, Lmg;->br(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lmh;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
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

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmh;

    .line 6
    .line 7
    invoke-static {p1}, Lmg;->bd(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmh;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget p0, p0, Lmh;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
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

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmh;

    .line 6
    .line 7
    invoke-static {p1}, Lmg;->bc(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lmh;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget p0, p0, Lmh;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
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

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmh;

    .line 6
    .line 7
    invoke-static {p1}, Lmg;->bq(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lmh;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
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

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    iget p0, p0, Lmg;->C:I

    .line 4
    .line 5
    return p0
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

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    iget v0, p0, Lmg;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
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

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg;->getPaddingRight()I

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

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    iget p0, p0, Lmg;->A:I

    .line 4
    .line 5
    return p0
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

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    iget p0, p0, Lmg;->B:I

    .line 4
    .line 5
    return p0
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

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg;->getPaddingLeft()I

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

.method public final k()I
    .locals 2

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    iget v0, p0, Lmg;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lmg;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Lmg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lmg;->bi(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p0
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

.method public final m(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llv;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Llv;->a:Lmg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lmg;->bi(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p0
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

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llv;->a:Lmg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmg;->aG(I)V

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
