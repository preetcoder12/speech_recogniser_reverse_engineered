.class public final Lfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfms;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfms;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public synthetic constructor <init>(Lfjj;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lfms;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfms;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfjj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfjj;->A()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
