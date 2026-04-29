.class public final synthetic Lcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrr;->a:Ljava/lang/Object;

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
.method public final a(ZF)V
    .locals 7

    .line 1
    iget v0, p0, Lcrr;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    cmpg-float p1, p2, v1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbxa;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbxa;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lbxa;->g:Lbxe;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lbxm;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lbxm;->g(I)Lbxe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p2, Lbxe;->m:Lbxe;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p2, Lbxe;->m:Lbxe;

    .line 35
    .line 36
    iget-wide v3, p0, Lbxa;->a:J

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v5, v6, v3, v4}, Lbxe;->x(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v5, v6}, Lbxe;->x(JJ)V

    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lbxa;->a:J

    .line 47
    .line 48
    iget-object p0, p0, Lbxa;->f:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p1, Lbxe;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object p0, Lbxd;->b:Lbxd;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v2, v2, p0, p1}, Lbxe;->s(Lbxe;Lbxd;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p0, Lbxa;

    .line 70
    .line 71
    iget-object p0, p0, Lbxa;->g:Lbxe;

    .line 72
    .line 73
    sget-object p1, Lbxd;->b:Lbxd;

    .line 74
    .line 75
    invoke-virtual {p0, p0, p1, p2}, Lbxe;->s(Lbxe;Lbxd;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p0, p0, Lcrr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    check-cast p0, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p2, -0x1

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
