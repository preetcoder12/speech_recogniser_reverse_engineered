.class public final Low;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbki;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lauk;Loh;I)V
    .locals 0

    .line 1
    iput p3, p0, Low;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Low;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Low;->a:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Low;->c:I

    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    iput-object p2, p0, Low;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkk;Lbkd;)V
    .locals 1

    .line 1
    iget p1, p0, Low;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbkd;->ON_START:Lbkd;

    .line 9
    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbkf;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbkf;->c(Lbkj;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Low;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbuz;

    .line 22
    .line 23
    const-class p1, Lbkb;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbuz;->c(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lbkd;->ON_CREATE:Lbkd;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Low;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Loh;

    .line 38
    .line 39
    invoke-virtual {p1}, Loh;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lauk;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lauk;->i(Landroid/window/OnBackInvokedDispatcher;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lbkd;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbps;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbps;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Low;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbkf;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbkf;->c(Lbkj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Los;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Los;->d(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Los;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Los;->d(Z)V

    .line 94
    .line 95
    .line 96
    return-void
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
