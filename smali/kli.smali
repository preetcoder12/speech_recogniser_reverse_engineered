.class public final Lkli;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lkli;

.field private static volatile q:Lijf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lklg;

.field public m:Lklx;

.field public n:Lknq;

.field public o:Lkns;

.field public p:Lila;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkli;

    .line 2
    .line 3
    invoke-direct {v0}, Lkli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkli;->a:Lkli;

    .line 7
    .line 8
    const-class v1, Lkli;

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
    iput-byte v0, p0, Lkli;->r:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkli;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iput-byte v1, v0, Lkli;->r:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lkli;->q:Lijf;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lkli;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lkli;->q:Lijf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lihr;

    .line 43
    .line 44
    sget-object v2, Lkli;->a:Lkli;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkli;->q:Lijf;

    .line 50
    .line 51
    :cond_2
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    sget-object v0, Lkli;->a:Lkli;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Lihq;

    .line 61
    .line 62
    sget-object v1, Lkli;->a:Lkli;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lkli;

    .line 69
    .line 70
    invoke-direct {v0}, Lkli;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "b"

    .line 75
    .line 76
    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0002\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u1002\u0004\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1009\t\n\u1002\u0005\u000b\u1409\n\u000c\u1409\u000b\r\u1009\u000c\u000e\u1009\r"

    .line 77
    .line 78
    const-string v3, "c"

    .line 79
    .line 80
    const-string v4, "d"

    .line 81
    .line 82
    sget-object v5, Lklh;->c:Liia;

    .line 83
    .line 84
    const-string v6, "e"

    .line 85
    .line 86
    const-string v7, "f"

    .line 87
    .line 88
    sget-object v8, Lklh;->a:Liia;

    .line 89
    .line 90
    const-string v9, "g"

    .line 91
    .line 92
    const-string v10, "i"

    .line 93
    .line 94
    const-string v11, "j"

    .line 95
    .line 96
    const-string v12, "k"

    .line 97
    .line 98
    const-string v13, "l"

    .line 99
    .line 100
    const-string v14, "h"

    .line 101
    .line 102
    const-string v15, "m"

    .line 103
    .line 104
    const-string v16, "n"

    .line 105
    .line 106
    const-string v17, "o"

    .line 107
    .line 108
    const-string v18, "p"

    .line 109
    .line 110
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lkli;->a:Lkli;

    .line 115
    .line 116
    new-instance v3, Lijj;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_8
    iget-byte v0, v0, Lkli;->r:B

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
