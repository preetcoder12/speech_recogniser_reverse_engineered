.class public final Lila;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lila;

.field private static volatile l:Lijf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Liig;

.field public h:Liig;

.field public i:Ljava/lang/String;

.field public j:Likx;

.field public k:Liig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    invoke-direct {v0}, Lila;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lila;->a:Lila;

    .line 7
    .line 8
    const-class v1, Lila;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lihv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liji;->a:Liji;

    .line 5
    .line 6
    iput-object v0, p0, Lila;->g:Liig;

    .line 7
    .line 8
    iput-object v0, p0, Lila;->h:Liig;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lila;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lila;->k:Liig;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lila;->l:Lijf;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class v1, Lila;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object p0, Lila;->l:Lijf;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lihr;

    .line 32
    .line 33
    sget-object v0, Lila;->a:Lila;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lila;->l:Lijf;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    monitor-exit v1
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
    sget-object p0, Lila;->a:Lila;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lihq;

    .line 53
    .line 54
    sget-object v0, Lila;->a:Lila;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lihq;-><init>(Lihv;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lila;

    .line 61
    .line 62
    invoke-direct {p0}, Lila;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "b"

    .line 67
    .line 68
    const-string p0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u180c\u0003\u0005\u001b\u0006\u001b\n\u1008\u0006\u000b\u1009\u0007\u000c\u001b"

    .line 69
    .line 70
    const-string v1, "c"

    .line 71
    .line 72
    const-string v2, "d"

    .line 73
    .line 74
    const-string v3, "e"

    .line 75
    .line 76
    const-string v4, "f"

    .line 77
    .line 78
    sget-object v5, Lgfw;->q:Liia;

    .line 79
    .line 80
    const-string v6, "g"

    .line 81
    .line 82
    const-class v7, Likz;

    .line 83
    .line 84
    const-string v8, "h"

    .line 85
    .line 86
    const-class v9, Liky;

    .line 87
    .line 88
    const-string v10, "i"

    .line 89
    .line 90
    const-string v11, "j"

    .line 91
    .line 92
    const-string v12, "k"

    .line 93
    .line 94
    const-class v13, Likw;

    .line 95
    .line 96
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lila;->a:Lila;

    .line 101
    .line 102
    new-instance v2, Lijj;

    .line 103
    .line 104
    invoke-direct {v2, v1, p0, v0}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
