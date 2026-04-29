.class public final Ldxa;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Ldxa;

.field private static volatile d:Lijf;


# instance fields
.field public b:I

.field public c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lihv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldxa;->a:Ldxa;

    .line 7
    .line 8
    const-class v1, Ldxa;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lihv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_6

    .line 11
    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Ldxa;->d:Lijf;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Ldxa;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Ldxa;->d:Lijf;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lihr;

    .line 33
    .line 34
    sget-object p2, Ldxa;->a:Ldxa;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lihr;-><init>(Lihv;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Ldxa;->d:Lijf;

    .line 40
    .line 41
    :cond_0
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

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
    sget-object p0, Ldxa;->a:Ldxa;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lihq;

    .line 53
    .line 54
    sget-object p1, Ldxa;->a:Ldxa;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lihq;-><init>(Lihv;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Ldxa;

    .line 61
    .line 62
    invoke-direct {p0}, Lihv;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string p1, "e"

    .line 67
    .line 68
    const-string v3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 69
    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, p2, v4

    .line 74
    .line 75
    const-string p1, "b"

    .line 76
    .line 77
    aput-object p1, p2, p0

    .line 78
    .line 79
    sget-object p0, Ldwv;->e:Liia;

    .line 80
    .line 81
    aput-object p0, p2, v0

    .line 82
    .line 83
    aput-object p0, p2, v2

    .line 84
    .line 85
    const-string p0, "c"

    .line 86
    .line 87
    aput-object p0, p2, v1

    .line 88
    .line 89
    sget-object p0, Ldxa;->a:Ldxa;

    .line 90
    .line 91
    new-instance p1, Lijj;

    .line 92
    .line 93
    invoke-direct {p1, p0, v3, p2}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
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
