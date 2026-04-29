.class public final Lfsj;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lfsj;

.field private static volatile j:Lijf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Liig;

.field public f:F

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfsj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfsj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsj;->a:Lfsj;

    .line 7
    .line 8
    const-class v1, Lfsj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lihv;->B(Ljava/lang/Class;Lihv;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lihv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfsj;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Liji;->a:Liji;

    .line 9
    .line 10
    iput-object v0, p0, Lfsj;->e:Liig;

    .line 11
    .line 12
    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    .line 14
    iput v0, p0, Lfsj;->f:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lfsj;->g:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lfsj;->j:Lijf;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lfsj;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lfsj;->j:Lijf;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lihr;

    .line 32
    .line 33
    sget-object p2, Lfsj;->a:Lfsj;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lfsj;->j:Lijf;

    .line 39
    .line 40
    :cond_0
    monitor-exit p1

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    sget-object p0, Lfsj;->a:Lfsj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lihq;

    .line 53
    .line 54
    sget-object p1, Lfsj;->a:Lfsj;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lihq;-><init>(Lihv;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lfsj;

    .line 61
    .line 62
    invoke-direct {p0}, Lfsj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "b"

    .line 67
    .line 68
    const-string p0, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001a\u0004\u1001\u0002\u0005\u180c\u0003\u0007\u180c\u0005\u0008\u180c\u0006"

    .line 69
    .line 70
    const-string v1, "c"

    .line 71
    .line 72
    const-string v2, "d"

    .line 73
    .line 74
    sget-object v3, Lfqk;->g:Liia;

    .line 75
    .line 76
    const-string v4, "e"

    .line 77
    .line 78
    const-string v5, "f"

    .line 79
    .line 80
    const-string v6, "g"

    .line 81
    .line 82
    sget-object v7, Lfqk;->e:Liia;

    .line 83
    .line 84
    const-string v8, "h"

    .line 85
    .line 86
    sget-object v9, Lfqk;->f:Liia;

    .line 87
    .line 88
    const-string v10, "i"

    .line 89
    .line 90
    sget-object v11, Ldwv;->q:Liia;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lfsj;->a:Lfsj;

    .line 97
    .line 98
    new-instance v0, Lijj;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0, p1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
