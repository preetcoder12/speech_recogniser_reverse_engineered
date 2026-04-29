.class public final Lhbe;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lhbe;

.field private static volatile p:Lijf;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lhbd;

.field public l:Lhbi;

.field public m:Liig;

.field public n:Lhbb;

.field public o:Lhbn;

.field private q:Lhbm;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lhbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbe;->a:Lhbe;

    .line 7
    .line 8
    const-class v1, Lhbe;

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
    iput-byte v0, p0, Lhbe;->r:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhbe;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhbe;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lhbe;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lhbe;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lihw;->a:Lihw;

    .line 18
    .line 19
    sget-object v0, Liji;->a:Liji;

    .line 20
    .line 21
    iput-object v0, p0, Lhbe;->m:Liig;

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
    .locals 18

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
    iput-byte v1, v0, Lhbe;->r:B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lhbe;->p:Lijf;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lhbe;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lhbe;->p:Lijf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lihr;

    .line 43
    .line 44
    sget-object v2, Lhbe;->a:Lhbe;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhbe;->p:Lijf;

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
    sget-object v0, Lhbe;->a:Lhbe;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, Lihq;

    .line 61
    .line 62
    sget-object v1, Lhbe;->a:Lhbe;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lhbe;

    .line 69
    .line 70
    invoke-direct {v0}, Lhbe;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "b"

    .line 75
    .line 76
    const-string v0, "\u0001\r\u0000\u0002\u0002C\r\u0000\u0001\u0001\u0002\u1002\u0001\t\u1008\u000e\r\u1008\u000b\u0011\u1008\u0012\u001f\u1006\u001f!\u1009!%\u1409$(\u001b0\u1009-;\u1008\u000f?\u1009\"@\u1004\u0010C\u10099"

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
    const-string v6, "e"

    .line 85
    .line 86
    const-string v7, "i"

    .line 87
    .line 88
    const-string v8, "j"

    .line 89
    .line 90
    const-string v9, "k"

    .line 91
    .line 92
    const-string v10, "q"

    .line 93
    .line 94
    const-string v11, "m"

    .line 95
    .line 96
    const-class v12, Lhbc;

    .line 97
    .line 98
    const-string v13, "n"

    .line 99
    .line 100
    const-string v14, "g"

    .line 101
    .line 102
    const-string v15, "l"

    .line 103
    .line 104
    const-string v16, "h"

    .line 105
    .line 106
    const-string v17, "o"

    .line 107
    .line 108
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lhbe;->a:Lhbe;

    .line 113
    .line 114
    new-instance v3, Lijj;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_8
    iget-byte v0, v0, Lhbe;->r:B

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
