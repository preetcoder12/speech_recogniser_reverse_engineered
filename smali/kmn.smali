.class public final Lkmn;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lkmn;

.field private static volatile x:Lijf;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lkml;

.field public v:Lkml;

.field public w:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmn;->a:Lkmn;

    .line 7
    .line 8
    const-class v1, Lkmn;

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
    sget-object v0, Liiv;->a:Liiv;

    .line 5
    .line 6
    iput-object v0, p0, Lkmn;->w:Liiv;

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
    .locals 26

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
    sget-object v0, Lkmn;->x:Lijf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lkmn;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lkmn;->x:Lijf;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lihr;

    .line 32
    .line 33
    sget-object v2, Lkmn;->a:Lkmn;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkmn;->x:Lijf;

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
    sget-object v0, Lkmn;->a:Lkmn;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lihq;

    .line 52
    .line 53
    sget-object v1, Lkmn;->a:Lkmn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lkmn;

    .line 60
    .line 61
    invoke-direct {v0}, Lkmn;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v2, "b"

    .line 66
    .line 67
    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0013\r\u1009\u0014\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u180c\u0011\u0017\u1002\r\u0018\u1002\u000e\u0019\u1007\u0012"

    .line 68
    .line 69
    const-string v3, "c"

    .line 70
    .line 71
    const-string v4, "f"

    .line 72
    .line 73
    const-string v5, "i"

    .line 74
    .line 75
    const-string v6, "k"

    .line 76
    .line 77
    const-string v7, "l"

    .line 78
    .line 79
    const-string v8, "q"

    .line 80
    .line 81
    const-string v9, "r"

    .line 82
    .line 83
    const-string v10, "u"

    .line 84
    .line 85
    const-string v11, "v"

    .line 86
    .line 87
    const-string v12, "d"

    .line 88
    .line 89
    const-string v13, "e"

    .line 90
    .line 91
    const-string v14, "w"

    .line 92
    .line 93
    sget-object v15, Lkmm;->a:Lisb;

    .line 94
    .line 95
    const-string v16, "g"

    .line 96
    .line 97
    const-string v17, "j"

    .line 98
    .line 99
    const-string v18, "h"

    .line 100
    .line 101
    const-string v19, "m"

    .line 102
    .line 103
    const-string v20, "n"

    .line 104
    .line 105
    const-string v21, "s"

    .line 106
    .line 107
    sget-object v22, Lklh;->n:Liia;

    .line 108
    .line 109
    const-string v23, "o"

    .line 110
    .line 111
    const-string v24, "p"

    .line 112
    .line 113
    const-string v25, "t"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lkmn;->a:Lkmn;

    .line 120
    .line 121
    new-instance v3, Lijj;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_7
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
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
