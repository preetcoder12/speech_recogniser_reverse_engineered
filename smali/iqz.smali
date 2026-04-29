.class public final Liqz;
.super Liht;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Liqz;

.field private static volatile l:Lijf;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Ligx;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Lira;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqz;

    .line 2
    .line 3
    invoke-direct {v0}, Liqz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liqz;->a:Liqz;

    .line 7
    .line 8
    const-class v1, Liqz;

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
    invoke-direct {p0}, Liht;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Liqz;->m:B

    .line 6
    .line 7
    sget-object v0, Liji;->a:Liji;

    .line 8
    .line 9
    sget-object v0, Ligx;->d:Ligx;

    .line 10
    .line 11
    sget-object v0, Ligx;->d:Ligx;

    .line 12
    .line 13
    iput-object v0, p0, Liqz;->f:Ligx;

    .line 14
    .line 15
    const-wide/32 v0, 0x2bf20

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Liqz;->g:J

    .line 19
    .line 20
    sget-object v0, Lihw;->a:Lihw;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Liqz;->i:Ljava/lang/String;

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
    .locals 10

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
    iput-byte p1, p0, Liqz;->m:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Liqz;->l:Lijf;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    const-class p1, Liqz;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p0, Liqz;->l:Lijf;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lihr;

    .line 41
    .line 42
    sget-object p2, Liqz;->a:Liqz;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lihr;-><init>(Lihv;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Liqz;->l:Lijf;

    .line 48
    .line 49
    :cond_2
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Liqz;->a:Liqz;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lihs;

    .line 60
    .line 61
    sget-object p1, Liqz;->a:Liqz;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lihs;-><init>(Liht;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    new-instance p0, Liqz;

    .line 68
    .line 69
    invoke-direct {p0}, Liqz;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    const-string v0, "b"

    .line 74
    .line 75
    const-string p0, "\u0001\t\u0000\u0001\u0001!\t\u0000\u0000\u0001\u0001\u1002\u0000\u0006\u100a\u000b\u000b\u1004\u0005\u000f\u1010\u0011\u0011\u1002\u0001\u0019\u1007\u0017\u001c\u1008\u0018 \u1000\u001a!\u1409\u001c"

    .line 76
    .line 77
    const-string v1, "c"

    .line 78
    .line 79
    const-string v2, "f"

    .line 80
    .line 81
    const-string v3, "e"

    .line 82
    .line 83
    const-string v4, "g"

    .line 84
    .line 85
    const-string v5, "d"

    .line 86
    .line 87
    const-string v6, "h"

    .line 88
    .line 89
    const-string v7, "i"

    .line 90
    .line 91
    const-string v8, "j"

    .line 92
    .line 93
    const-string v9, "k"

    .line 94
    .line 95
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Liqz;->a:Liqz;

    .line 100
    .line 101
    new-instance v0, Lijj;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0, p1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    iget-byte p0, p0, Liqz;->m:B

    .line 108
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
