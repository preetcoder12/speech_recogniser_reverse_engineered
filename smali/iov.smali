.class public final Liov;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Liov;

.field private static volatile l:Lijf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Liig;

.field public i:I

.field public j:Z

.field public k:Liou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liov;

    .line 2
    .line 3
    invoke-direct {v0}, Liov;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liov;->a:Liov;

    .line 7
    .line 8
    const-class v1, Liov;

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
    iput v0, p0, Liov;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Liov;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Liov;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Liji;->a:Liji;

    .line 14
    .line 15
    iput-object v0, p0, Liov;->h:Liig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Liov;->l:Lijf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Liov;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Liov;->l:Lijf;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lihr;

    .line 32
    .line 33
    sget-object v2, Liov;->a:Liov;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Liov;->l:Lijf;

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
    sget-object v0, Liov;->a:Liov;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lihq;

    .line 52
    .line 53
    sget-object v1, Liov;->a:Liov;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lihq;-><init>(Lihv;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Liov;

    .line 60
    .line 61
    invoke-direct {v0}, Liov;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "d"

    .line 66
    .line 67
    const-string v0, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000b\u0002\u0208\u0003\u000c\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008\u0007\t\u0208\n\u001b\u000b\u1009\u0000"

    .line 68
    .line 69
    const-string v2, "c"

    .line 70
    .line 71
    const-string v3, "b"

    .line 72
    .line 73
    const-string v4, "e"

    .line 74
    .line 75
    const-string v5, "f"

    .line 76
    .line 77
    const-string v6, "i"

    .line 78
    .line 79
    const-class v7, Lipf;

    .line 80
    .line 81
    const-class v8, Lion;

    .line 82
    .line 83
    const-class v9, Liox;

    .line 84
    .line 85
    const-class v10, Lioo;

    .line 86
    .line 87
    const-string v11, "j"

    .line 88
    .line 89
    const-string v12, "g"

    .line 90
    .line 91
    const-string v13, "h"

    .line 92
    .line 93
    const-class v14, Liph;

    .line 94
    .line 95
    const-string v15, "k"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Liov;->a:Liov;

    .line 102
    .line 103
    new-instance v3, Lijj;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0, v1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_7
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
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
