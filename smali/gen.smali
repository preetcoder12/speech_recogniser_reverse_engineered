.class public final Lgen;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lgen;

.field private static volatile d:Lijf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgen;

    .line 2
    .line 3
    invoke-direct {v0}, Lgen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgen;->a:Lgen;

    .line 7
    .line 8
    const-class v1, Lgen;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgen;->b:I

    .line 6
    .line 7
    return-void
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
    .locals 25

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
    sget-object v0, Lgen;->d:Lijf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lgen;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lgen;->d:Lijf;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lihr;

    .line 32
    .line 33
    sget-object v2, Lgen;->a:Lgen;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgen;->d:Lijf;

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
    sget-object v0, Lgen;->a:Lgen;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lihq;

    .line 52
    .line 53
    sget-object v1, Lgen;->a:Lgen;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lgen;

    .line 60
    .line 61
    invoke-direct {v0}, Lgen;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v2, "c"

    .line 66
    .line 67
    const-string v0, "\u0004\u001d\u0001\u0000\u0001\u001f\u001d\u0000\u0000\u0000\u0001\u083f\u0000\u0002<\u0000\u0003<\u0000\u0004\u083f\u0000\u0005\u083f\u0000\u0006<\u0000\u0007\u083f\u0000\u00087\u0000\t;\u0000\n\u083f\u0000\u000b\u083f\u0000\u000c\u083f\u0000\r\u083f\u0000\u000e;\u0000\u0010<\u0000\u0011;\u0000\u0012<\u0000\u0013?\u0000\u0015<\u0000\u0016;\u0000\u0017;\u0000\u00185\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000"

    .line 68
    .line 69
    const-string v3, "b"

    .line 70
    .line 71
    sget-object v4, Lfqk;->q:Liia;

    .line 72
    .line 73
    const-class v5, Lihi;

    .line 74
    .line 75
    const-class v6, Lgga;

    .line 76
    .line 77
    sget-object v7, Lgfw;->e:Liia;

    .line 78
    .line 79
    sget-object v8, Lgfw;->b:Liia;

    .line 80
    .line 81
    const-class v9, Lges;

    .line 82
    .line 83
    sget-object v10, Lfqk;->u:Liia;

    .line 84
    .line 85
    sget-object v11, Lfqk;->m:Liia;

    .line 86
    .line 87
    sget-object v12, Lfqk;->s:Liia;

    .line 88
    .line 89
    sget-object v13, Lfqk;->l:Liia;

    .line 90
    .line 91
    sget-object v14, Lgfw;->a:Liia;

    .line 92
    .line 93
    const-class v15, Lgei;

    .line 94
    .line 95
    const-class v16, Lgft;

    .line 96
    .line 97
    const-class v17, Lgfr;

    .line 98
    .line 99
    const-class v18, Lihi;

    .line 100
    .line 101
    const-class v19, Lgel;

    .line 102
    .line 103
    const-class v20, Lgej;

    .line 104
    .line 105
    const-class v21, Lgfu;

    .line 106
    .line 107
    const-class v22, Lgfs;

    .line 108
    .line 109
    const-class v23, Lgfz;

    .line 110
    .line 111
    const-class v24, Lgfy;

    .line 112
    .line 113
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lgen;->a:Lgen;

    .line 118
    .line 119
    new-instance v3, Lijj;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
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
