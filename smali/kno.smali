.class public final Lkno;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lkno;

.field private static volatile y:Lijf;


# instance fields
.field private A:B

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lkmc;

.field public g:Lkmg;

.field public h:Lknd;

.field public i:Lknk;

.field public j:Lklm;

.field public k:Lknh;

.field public l:Lkmj;

.field public m:Lklj;

.field public n:Lklv;

.field public o:Lkmv;

.field public p:Liig;

.field public q:Lkne;

.field public r:Liig;

.field public s:Liig;

.field public t:Lkmy;

.field public u:Lknn;

.field public v:Lknf;

.field public w:Lklx;

.field public x:Lkmx;

.field private z:Lkmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkno;

    .line 2
    .line 3
    invoke-direct {v0}, Lkno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkno;->a:Lkno;

    .line 7
    .line 8
    const-class v1, Lkno;

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
    iput-byte v0, p0, Lkno;->A:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkno;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkno;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lihw;->a:Lihw;

    .line 14
    .line 15
    sget-object v0, Liji;->a:Liji;

    .line 16
    .line 17
    iput-object v0, p0, Lkno;->p:Liig;

    .line 18
    .line 19
    iput-object v0, p0, Lkno;->r:Liig;

    .line 20
    .line 21
    iput-object v0, p0, Lkno;->s:Liig;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    iput-byte v1, v0, Lkno;->A:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lkno;->y:Lijf;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lkno;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lkno;->y:Lijf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lihr;

    .line 43
    .line 44
    sget-object v2, Lkno;->a:Lkno;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkno;->y:Lijf;

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
    sget-object v0, Lkno;->a:Lkno;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Lihq;

    .line 61
    .line 62
    sget-object v1, Lkno;->a:Lkno;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lkno;

    .line 69
    .line 70
    invoke-direct {v0}, Lkno;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "b"

    .line 75
    .line 76
    const-string v0, "\u0001\u0017\u0000\u0001\u0001\'\u0017\u0000\u0003\n\u0001\u1009\u0003\u0002\u1005\u0000\u0003\u1008\u0001\u0005\u1009\u0016\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0017\t\u1009\u0007\n\u1409\u0008\u000c\u1409\t\u000e\u1409\u0019\u0010\u1409\n\u0011\u1008\u0002\u0015\u1009\u001a\u0017\u1009\u0018\u001d\u1409\u0012\u001e\u1009\u0014\u001f\u1009\u0015 \u1409\u0010\"\u001b%\u041b&\u001b\'\u1009\u0013"

    .line 77
    .line 78
    const-string v3, "f"

    .line 79
    .line 80
    const-string v4, "c"

    .line 81
    .line 82
    const-string v5, "d"

    .line 83
    .line 84
    const-string v6, "t"

    .line 85
    .line 86
    const-string v7, "g"

    .line 87
    .line 88
    const-string v8, "h"

    .line 89
    .line 90
    const-string v9, "u"

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
    const-string v13, "w"

    .line 99
    .line 100
    const-string v14, "l"

    .line 101
    .line 102
    const-string v15, "e"

    .line 103
    .line 104
    const-string v16, "x"

    .line 105
    .line 106
    const-string v17, "v"

    .line 107
    .line 108
    const-string v18, "z"

    .line 109
    .line 110
    const-string v19, "o"

    .line 111
    .line 112
    const-string v20, "q"

    .line 113
    .line 114
    const-string v21, "m"

    .line 115
    .line 116
    const-string v22, "s"

    .line 117
    .line 118
    const-class v23, Lkly;

    .line 119
    .line 120
    const-string v24, "p"

    .line 121
    .line 122
    const-class v25, Lknp;

    .line 123
    .line 124
    const-string v26, "r"

    .line 125
    .line 126
    const-class v27, Lkni;

    .line 127
    .line 128
    const-string v28, "n"

    .line 129
    .line 130
    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lkno;->a:Lkno;

    .line 135
    .line 136
    new-instance v3, Lijj;

    .line 137
    .line 138
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    iget-byte v0, v0, Lkno;->A:B

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
