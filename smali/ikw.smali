.class public final Likw;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Likw;

.field private static volatile e:Lijf;


# instance fields
.field public b:I

.field public c:Likx;

.field public d:Liig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Likw;

    .line 2
    .line 3
    invoke-direct {v0}, Likw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Likw;->a:Likw;

    .line 7
    .line 8
    const-class v1, Likw;

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
    sget-object v0, Liji;->a:Liji;

    .line 5
    .line 6
    iput-object v0, p0, Likw;->d:Liig;

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
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Likw;->e:Lijf;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Likw;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Likw;->e:Lijf;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lihr;

    .line 32
    .line 33
    sget-object p2, Likw;->a:Likw;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Likw;->e:Lijf;

    .line 39
    .line 40
    :cond_0
    monitor-exit p1

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    sget-object p0, Likw;->a:Likw;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Lihq;

    .line 52
    .line 53
    sget-object p1, Likw;->a:Likw;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lihq;-><init>(Lihv;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Likw;

    .line 60
    .line 61
    invoke-direct {p0}, Likw;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    const-string p0, "b"

    .line 66
    .line 67
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    .line 68
    .line 69
    const-string p2, "c"

    .line 70
    .line 71
    const-string v0, "d"

    .line 72
    .line 73
    const-class v1, Likz;

    .line 74
    .line 75
    filled-new-array {p0, p2, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Likw;->a:Likw;

    .line 80
    .line 81
    new-instance v0, Lijj;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, p0}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
