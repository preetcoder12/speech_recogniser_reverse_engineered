.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdb;Lcaw;Landroidx/work/impl/WorkDatabase;Lcit;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcbg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcbg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcbg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcbg;->d:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbg;->b:Ljava/lang/Object;

    new-instance p0, Ldby;

    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1, p1, p1, p1}, Ldby;-><init>([C[B[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lbxe;Landroid/view/WindowId;Lbxn;Landroid/animation/Animator;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcbg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcbg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lcbg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lcah;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcbg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcbg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcbg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcbg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcbg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcbg;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lhuk;

    .line 45
    .line 46
    invoke-direct {p2}, Lhuk;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lhuk;->h(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcbe;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcbe;-><init>(Lcbg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcbd;

    .line 63
    .line 64
    new-instance v0, Lcbf;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcbf;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcbd;-><init>(Ljya;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lpq;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v0}, Lpq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, p2}, Ldq$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public constructor <init>(Lcbg;Lheu;Ljava/util/Random;Ljuh;Ljuh;Ljuh;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcbg;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcbg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcbg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legp;Lgrq;Ljuh;Ljuh;Ljuh;Ljuh;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcbg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcbg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcbg;->a:Ljava/lang/Object;

    return-void
.end method
