.class public final Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfej;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfej;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a(Landroid/view/View;Lbfh;)Lbfh;
    .locals 1

    .line 1
    iget p1, p0, Lfej;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lbfh;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lfej;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfjv;

    .line 15
    .line 16
    iput p1, p0, Lfjv;->l:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lbfh;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lfjv;->m:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lbfh;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfjv;->n:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lfjv;->h()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p0, p0, Lfej;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Lbfh;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Lbfh;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lbfh;->l()Lbfh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p0, p0, Lfej;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    const/16 p1, 0x28f

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbfh;->f(I)Lbbn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, p1, Lbbn;->e:I

    .line 93
    .line 94
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:I

    .line 95
    .line 96
    iget v0, p1, Lbbn;->c:I

    .line 97
    .line 98
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 99
    .line 100
    iget v0, p1, Lbbn;->d:I

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    .line 103
    .line 104
    iget p1, p1, Lbbn;->b:I

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 109
    .line 110
    .line 111
    return-object p2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
