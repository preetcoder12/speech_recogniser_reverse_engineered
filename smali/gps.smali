.class public Lgps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:I

.field public final d:Landroid/view/WindowManager;

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public f:Landroid/view/View;

.field public final g:Lgpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgps;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lgps;->c:I

    .line 7
    .line 8
    const-string p2, "window"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object p2, p0, Lgps;->d:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgps;->d()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgps;->e:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgps;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lgps;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lgps;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0e0050

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lgps;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgpr;

    .line 60
    .line 61
    iget-object v2, p0, Lgps;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v2, v0}, Lgpr;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgps;->g:Lgpr;

    .line 67
    .line 68
    iget-object p1, p0, Lgps;->f:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lgps;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
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


# virtual methods
.method protected a()I
    .locals 0

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method protected b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgps;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p0, p0, Lgps;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgps;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget p0, p0, Lgps;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected d()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/16 v4, 0x108

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/16 v3, 0x7f0

    .line 7
    .line 8
    move v2, v1

    .line 9
    move v5, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
