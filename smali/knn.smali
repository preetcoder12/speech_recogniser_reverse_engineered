.class public final Lknn;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lknn;

.field private static volatile e:Lijf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field private f:Lknm;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lknn;

    .line 2
    .line 3
    invoke-direct {v0}, Lknn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknn;->a:Lknn;

    .line 7
    .line 8
    const-class v1, Lknn;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lknn;->g:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lknn;->d:I

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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    iput-byte p1, p0, Lknn;->g:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lknn;->e:Lijf;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class p1, Lknn;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p0, Lknn;->e:Lijf;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lihr;

    .line 41
    .line 42
    sget-object p2, Lknn;->a:Lknn;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lihr;-><init>(Lihv;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lknn;->e:Lijf;

    .line 48
    .line 49
    :cond_2
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_3
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lknn;->a:Lknn;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance p0, Lihq;

    .line 59
    .line 60
    sget-object p1, Lknn;->a:Lknn;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lihq;-><init>(Lihv;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    new-instance p0, Lknn;

    .line 67
    .line 68
    invoke-direct {p0}, Lknn;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "b"

    .line 73
    .line 74
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 75
    .line 76
    const-string p2, "c"

    .line 77
    .line 78
    sget-object v0, Lklh;->s:Liia;

    .line 79
    .line 80
    const-string v1, "d"

    .line 81
    .line 82
    const-string v2, "f"

    .line 83
    .line 84
    filled-new-array {p0, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Lknn;->a:Lknn;

    .line 89
    .line 90
    new-instance v0, Lijj;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1, p0}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    iget-byte p0, p0, Lknn;->g:B

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
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
