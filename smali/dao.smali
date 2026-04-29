.class public final Ldao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldec;

.field public static b:J


# instance fields
.field public final c:Ldaw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldao;->a:Ldec;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ldao;->b:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ldaw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldao;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldao;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldao;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldao;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ldao;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ldao;->o:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldao;->p:I

    .line 20
    .line 21
    sget-wide v0, Ldao;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Ldao;->f:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Ldao;->g:I

    .line 27
    .line 28
    iput-object p1, p0, Ldao;->c:Ldaw;

    .line 29
    .line 30
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static a(Ldaw;)Ldao;
    .locals 5

    .line 1
    new-instance v0, Ldao;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldao;-><init>(Ldaw;)V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Ldao;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    sput-wide v1, Ldao;->b:J

    .line 12
    .line 13
    return-object v0
    .line 14
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
