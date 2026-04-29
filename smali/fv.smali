.class public final Lfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv;->a:Ljava/lang/Object;

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
.method public final a(Lhm;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lfv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lif;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhm;->a()Lhm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lhm;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhc;

    .line 23
    .line 24
    iget-object p0, p0, Lhc;->e:Lhx;

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lhx;->a(Lhm;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lfv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lfw;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lfw;->B(Lhm;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lhm;->a()Lhm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, p1

    .line 49
    :goto_0
    iget-object p0, p0, Lfv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lfw;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lfw;->w(Landroid/view/Menu;)Lfu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    iget p1, v2, Lfu;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0}, Lfw;->A(ILfu;Landroid/view/Menu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lfw;->C(Lfu;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v2, p2}, Lfw;->C(Lfu;Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
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
    .line 109
    .line 110
    .line 111
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

.method public final b(Lhm;)Z
    .locals 3

    .line 1
    iget v0, p0, Lfv;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lfv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lis;

    .line 14
    .line 15
    iget-object v0, v0, Lis;->c:Lhm;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lif;

    .line 22
    .line 23
    iget-object v0, v0, Lif;->l:Lho;

    .line 24
    .line 25
    check-cast p0, Lhc;

    .line 26
    .line 27
    iget-object p0, p0, Lhc;->e:Lhx;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lhx;->b(Lhm;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    check-cast p0, Lfw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    invoke-virtual {p1}, Lhm;->a()Lhm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lfv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lfw;

    .line 59
    .line 60
    iget-boolean v0, p0, Lfw;->x:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lfw;->x()Landroid/view/Window$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean p0, p0, Lfw;->E:Z

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return v2
    .line 78
.end method
