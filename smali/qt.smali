.class public Lqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;


# static fields
.field public static final a:Lqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt;->a:Lqt;

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
.end method


# virtual methods
.method public a(Laqr;Laod;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Laqr;->p:Laog;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Larn;->B(Lapt;Laog;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laof;

    .line 12
    .line 13
    sget-object v0, Lapl;->b:Lapl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Laof;->a:Laog;

    .line 19
    .line 20
    new-instance v1, Laod;

    .line 21
    .line 22
    invoke-direct {v1}, Laod;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laod;->b()Laof;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Laof;->f:I

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laof;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Laod;->c(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laof;->e:Laoi;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laof;->h:Laqn;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Laod;->d(Laqn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laof;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget v2, p0, Laof;->f:I

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laom;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Laod;->g(Laom;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :cond_1
    invoke-virtual {p2, v0}, Laod;->i(Laoi;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ltm;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lye;-><init>(Laoi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ltm;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p2, Laod;->b:I

    .line 91
    .line 92
    invoke-static {p0}, Ltm;->d(Ltm;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance v0, Lqs;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lqs;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Laod;->l(Lafw;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Ltm;->b()Lye;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Laod;->f(Laoi;)V

    .line 111
    .line 112
    .line 113
    return-void
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
