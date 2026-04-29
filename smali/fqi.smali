.class public final Lfqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lfqi;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lfqi;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lfqi;->b:J

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lfqj;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfqi;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqi;->b:J

    iput-object p1, p0, Lfqi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfqi;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lfqi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfqj;

    .line 7
    .line 8
    iget p1, p1, Lfqj;->c:I

    .line 9
    .line 10
    rem-int/2addr v0, p1

    .line 11
    iput v0, p0, Lfqi;->a:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()J
    .locals 6

    .line 1
    sget-object v0, Ldrx;->v:Ldrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Ldrx;->w:Ldrw;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldrw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    iget v5, p0, Lfqi;->a:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    add-long/2addr v0, v0

    .line 31
    cmp-long v5, v0, v2

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p0, p0, Lfqi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldwn;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldwn;->au()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v4, v0

    .line 55
    return-wide v4
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
