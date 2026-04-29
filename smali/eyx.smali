.class public final synthetic Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Leyx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leyx;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Leyz;I)V
    .locals 0

    .line 9
    iput p2, p0, Leyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Leyx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Leyx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x16

    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const/16 p1, 0x17

    .line 31
    .line 32
    if-eq p2, p1, :cond_5

    .line 33
    .line 34
    const/16 p1, 0x42

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const-string p0, "SeekBarPreference"

    .line 44
    .line 45
    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    const/4 p1, 0x4

    .line 58
    if-ne p2, p1, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Leyx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Leyz;

    .line 63
    .line 64
    iget-object p1, p0, Leyz;->d:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p2, p0, Leyz;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p0, Leyz;->h:Lipe;

    .line 69
    .line 70
    iget-object v1, p0, Leyz;->f:Liop;

    .line 71
    .line 72
    invoke-static {v1}, Lexx;->k(Liop;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, p1, p2, p3, v1}, Leyz;->j(Landroid/content/Context;Ljava/lang/String;Lipe;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Leyz;->b:Leyy;

    .line 80
    .line 81
    invoke-interface {p1}, Leyy;->dismissAllowingStateLoss()V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Leyz;->j:Z

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    return v0
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
