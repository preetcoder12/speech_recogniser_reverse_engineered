.class final Lfif;
.super Lbhr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfif;->a:I

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
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lfig;

    .line 2
    .line 3
    sget v0, Lfig;->A:I

    .line 4
    .line 5
    iget-object p1, p1, Lfig;->y:[F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfif;->a:I

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lfig;

    .line 2
    .line 3
    sget v0, Lfig;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lfig;->y:[F

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lfif;->a:I

    .line 10
    .line 11
    aget v1, v0, p0

    .line 12
    .line 13
    cmpl-float v1, v1, p2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    aput p2, v0, p0

    .line 18
    .line 19
    iget-object p0, p1, Lfig;->z:Ljrd;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lfig;->w()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v0, 0x3de147ae    # 0.11f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p2, v0

    .line 31
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    if-eq v0, p2, :cond_0

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lfig;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
