.class public final Lkmf;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lkmf;

.field private static volatile z:Lijf;


# instance fields
.field private A:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lkmt;

.field public m:I

.field public n:Lkmd;

.field public o:I

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Liif;

.field public w:Ljava/lang/String;

.field public x:Lkmh;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmf;->a:Lkmf;

    .line 7
    .line 8
    const-class v1, Lkmf;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lkmf;->A:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkmf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkmf;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lkmf;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Liji;->a:Liji;

    .line 16
    .line 17
    iput-object v0, p0, Lkmf;->u:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Liir;->a:Liir;

    .line 20
    .line 21
    iput-object v1, p0, Lkmf;->v:Liif;

    .line 22
    .line 23
    iput-object v0, p0, Lkmf;->w:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
    .locals 31

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
    iput-byte v1, v0, Lkmf;->A:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lkmf;->z:Lijf;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lkmf;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lkmf;->z:Lijf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lihr;

    .line 43
    .line 44
    sget-object v2, Lkmf;->a:Lkmf;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkmf;->z:Lijf;

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
    sget-object v0, Lkmf;->a:Lkmf;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Lihq;

    .line 61
    .line 62
    sget-object v1, Lkmf;->a:Lkmf;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lkmf;

    .line 69
    .line 70
    invoke-direct {v0}, Lkmf;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "b"

    .line 75
    .line 76
    const-string v0, "\u0001\u0017\u0000\u0001\u0001\u001c\u0017\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u180c\u0008\n\u1009\t\u000b\u1009\u000b\r\u1002\u000e\u000e\u180c\u000f\u000f\u180c\u0010\u0010\u1004\u0012\u0011\u1008\u0013\u0013\u1004\u0011\u0014\u1008\u0015\u0015(\u0016\u1009\u0016\u0018\u180c\n\u0019\u1008\u0002\u001b\u180c\u000c\u001c\u1002\u0018"

    .line 77
    .line 78
    const-string v3, "c"

    .line 79
    .line 80
    const-string v4, "d"

    .line 81
    .line 82
    const-string v5, "f"

    .line 83
    .line 84
    const-string v6, "g"

    .line 85
    .line 86
    const-string v7, "h"

    .line 87
    .line 88
    const-string v8, "i"

    .line 89
    .line 90
    const-string v9, "j"

    .line 91
    .line 92
    const-string v10, "k"

    .line 93
    .line 94
    sget-object v11, Lklh;->k:Liia;

    .line 95
    .line 96
    const-string v12, "l"

    .line 97
    .line 98
    const-string v13, "n"

    .line 99
    .line 100
    const-string v14, "p"

    .line 101
    .line 102
    const-string v15, "q"

    .line 103
    .line 104
    sget-object v16, Lklh;->l:Liia;

    .line 105
    .line 106
    const-string v17, "r"

    .line 107
    .line 108
    sget-object v18, Lklh;->j:Liia;

    .line 109
    .line 110
    const-string v19, "t"

    .line 111
    .line 112
    const-string v20, "u"

    .line 113
    .line 114
    const-string v21, "s"

    .line 115
    .line 116
    const-string v22, "w"

    .line 117
    .line 118
    const-string v23, "v"

    .line 119
    .line 120
    const-string v24, "x"

    .line 121
    .line 122
    const-string v25, "m"

    .line 123
    .line 124
    sget-object v26, Lklh;->h:Liia;

    .line 125
    .line 126
    const-string v27, "e"

    .line 127
    .line 128
    const-string v28, "o"

    .line 129
    .line 130
    sget-object v29, Lklh;->i:Liia;

    .line 131
    .line 132
    const-string v30, "y"

    .line 133
    .line 134
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lkmf;->a:Lkmf;

    .line 139
    .line 140
    new-instance v3, Lijj;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_8
    iget-byte v0, v0, Lkmf;->A:B

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
.end method
