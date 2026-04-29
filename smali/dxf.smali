.class public final Ldxf;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Ldxf;

.field private static volatile n:Lijf;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Liig;

.field public f:Liig;

.field public g:Liig;

.field public h:Liig;

.field public i:Liig;

.field public j:Ljava/lang/String;

.field public k:Ldxc;

.field public l:Ldxh;

.field public m:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldxf;->a:Ldxf;

    .line 7
    .line 8
    const-class v1, Ldxf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldxf;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Liji;->a:Liji;

    .line 9
    .line 10
    iput-object v1, p0, Ldxf;->e:Liig;

    .line 11
    .line 12
    iput-object v1, p0, Ldxf;->f:Liig;

    .line 13
    .line 14
    iput-object v1, p0, Ldxf;->g:Liig;

    .line 15
    .line 16
    iput-object v1, p0, Ldxf;->h:Liig;

    .line 17
    .line 18
    iput-object v1, p0, Ldxf;->i:Liig;

    .line 19
    .line 20
    iput-object v0, p0, Ldxf;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lihw;->a:Lihw;

    .line 23
    .line 24
    iput-object v0, p0, Ldxf;->m:Liic;

    .line 25
    .line 26
    return-void
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
    .locals 19

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Ldxf;->n:Lijf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Ldxf;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ldxf;->n:Lijf;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lihr;

    .line 32
    .line 33
    sget-object v2, Ldxf;->a:Ldxf;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldxf;->n:Lijf;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    sget-object v0, Ldxf;->a:Ldxf;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lihq;

    .line 52
    .line 53
    sget-object v1, Ldxf;->a:Ldxf;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Ldxf;

    .line 60
    .line 61
    invoke-direct {v0}, Ldxf;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v2, "b"

    .line 66
    .line 67
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u0014\u000b\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0004\u001b\u0005\u001b\u0006\u001b\t\u001b\n\u001b\u000b\u1008\u0005\u000f\u1009\u0007\u0011\u1009\t\u0014+"

    .line 68
    .line 69
    const-string v3, "c"

    .line 70
    .line 71
    const-string v4, "d"

    .line 72
    .line 73
    const-string v5, "e"

    .line 74
    .line 75
    const-class v6, Ldxg;

    .line 76
    .line 77
    const-string v7, "f"

    .line 78
    .line 79
    const-class v8, Ldxe;

    .line 80
    .line 81
    const-string v9, "g"

    .line 82
    .line 83
    const-class v10, Ldws;

    .line 84
    .line 85
    const-string v11, "h"

    .line 86
    .line 87
    const-class v12, Ldyd;

    .line 88
    .line 89
    const-string v13, "i"

    .line 90
    .line 91
    const-class v14, Ldxd;

    .line 92
    .line 93
    const-string v15, "j"

    .line 94
    .line 95
    const-string v16, "k"

    .line 96
    .line 97
    const-string v17, "l"

    .line 98
    .line 99
    const-string v18, "m"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ldxf;->a:Ldxf;

    .line 106
    .line 107
    new-instance v3, Lijj;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
