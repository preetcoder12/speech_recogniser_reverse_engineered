.class public final Lcwa;
.super Lihv;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field public static final a:Lcwa;

.field private static volatile n:Lijf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Liig;

.field public g:Liic;

.field public h:Liic;

.field public i:Liic;

.field public j:Liif;

.field public k:Liib;

.field public l:Lihy;

.field public m:Lihx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwa;->a:Lcwa;

    .line 7
    .line 8
    const-class v1, Lcwa;

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
    iput v0, p0, Lcwa;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcwa;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Liji;->a:Liji;

    .line 12
    .line 13
    iput-object v0, p0, Lcwa;->f:Liig;

    .line 14
    .line 15
    sget-object v0, Lihw;->a:Lihw;

    .line 16
    .line 17
    iput-object v0, p0, Lcwa;->g:Liic;

    .line 18
    .line 19
    iput-object v0, p0, Lcwa;->h:Liic;

    .line 20
    .line 21
    iput-object v0, p0, Lcwa;->i:Liic;

    .line 22
    .line 23
    sget-object v0, Liir;->a:Liir;

    .line 24
    .line 25
    iput-object v0, p0, Lcwa;->j:Liif;

    .line 26
    .line 27
    sget-object v0, Liho;->a:Liho;

    .line 28
    .line 29
    iput-object v0, p0, Lcwa;->k:Liib;

    .line 30
    .line 31
    sget-object v0, Lihh;->a:Lihh;

    .line 32
    .line 33
    iput-object v0, p0, Lcwa;->l:Lihy;

    .line 34
    .line 35
    sget-object v0, Ligo;->a:Ligo;

    .line 36
    .line 37
    iput-object v0, p0, Lcwa;->m:Lihx;

    .line 38
    .line 39
    return-void
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
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcwa;->n:Lijf;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcwa;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcwa;->n:Lijf;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lihr;

    .line 32
    .line 33
    sget-object p2, Lcwa;->a:Lcwa;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lihr;-><init>(Lihv;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcwa;->n:Lijf;

    .line 39
    .line 40
    :cond_0
    monitor-exit p1

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    monitor-exit p1
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
    sget-object p0, Lcwa;->a:Lcwa;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lihq;

    .line 53
    .line 54
    sget-object p1, Lcwa;->a:Lcwa;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lihq;-><init>(Lihv;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcwa;

    .line 61
    .line 62
    invoke-direct {p0}, Lcwa;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "c"

    .line 67
    .line 68
    const-string p0, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0008\u0000\u0001\u0208\u0002\u000c\u0003\u023b\u0000\u00047\u0000\u00057\u0000\u00067\u0000\u00075\u0000\u00084\u0000\t3\u0000\n:\u0000\u000b\u021a\u000c\'\r\'\u000e\'\u000f%\u0010$\u0011#\u0012*"

    .line 69
    .line 70
    const-string v1, "b"

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
    const-string v5, "g"

    .line 79
    .line 80
    const-string v6, "h"

    .line 81
    .line 82
    const-string v7, "i"

    .line 83
    .line 84
    const-string v8, "j"

    .line 85
    .line 86
    const-string v9, "k"

    .line 87
    .line 88
    const-string v10, "l"

    .line 89
    .line 90
    const-string v11, "m"

    .line 91
    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcwa;->a:Lcwa;

    .line 97
    .line 98
    new-instance v0, Lijj;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0, p1}, Lijj;-><init>(Liiz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
    .line 110
    .line 111
    .line 112
    .line 113
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
