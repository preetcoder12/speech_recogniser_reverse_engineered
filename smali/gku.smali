.class public final synthetic Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgku;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Lffh;Lffi;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgku;->c:I

    iput-object p1, p0, Lgku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgku;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbfh;)Lbfh;
    .locals 3

    .line 1
    iget v0, p0, Lgku;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lffi;

    .line 8
    .line 9
    check-cast v0, Lffi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lffi;-><init>(Lffi;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgku;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v1}, Lffh;->a(Landroid/view/View;Lbfh;Lffi;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/16 p1, 0x207

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbfh;->f(I)Lbbn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lgku;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lgku;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lgkv;

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p2, p0, p1, v2}, Lgkv;-><init>(Landroid/view/View;Landroid/view/View;Lbbn;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lbfh;->a:Lbfh;

    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
.end method
