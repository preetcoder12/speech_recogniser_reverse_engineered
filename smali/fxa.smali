.class public final Lfxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwc;


# instance fields
.field public final b:Lfrb;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinRecordingSaver"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxa;->a:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lfrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxa;->b:Lfrb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfxa;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static a(Lgnd;Lfrb;)Lfwb;
    .locals 10

    .line 1
    invoke-static {p0}, Lgqm;->b(Lgnd;)Lfrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldby;->I(Lfrk;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lfrb;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v0, v2

    .line 18
    sub-float/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lfrb;->e()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float v2, v1, v0

    .line 29
    .line 30
    sget-object v3, Lhcd;->a:Lj$/time/Duration;

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 34
    .line 35
    cmpl-double v4, v2, v4

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    sget-object v2, Lhcd;->b:Lj$/time/Duration;

    .line 40
    .line 41
    :goto_0
    move-object v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 44
    .line 45
    cmpg-double v4, v2, v4

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    sget-object v2, Lhcd;->a:Lj$/time/Duration;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lhbw;->a(DLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-double v6, v4

    .line 59
    sub-double/2addr v2, v6

    .line 60
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v2, v6

    .line 66
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-static {v2, v3, v6}, Lhbw;->a(DLjava/math/RoundingMode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Lfrb;->f(Ljava/io/OutputStream;FF)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lfwb;

    .line 86
    .line 87
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lgnd;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lgnd;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, Lgnd;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct/range {v3 .. v9}, Lfwb;-><init>(Lj$/time/Instant;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    return-object v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
