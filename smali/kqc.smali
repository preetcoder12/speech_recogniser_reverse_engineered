.class public Lkqc;
.super Lkpy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkpt;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lkpy;-><init>()V

    iput-wide p1, p0, Lkqc;->b:J

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkpy;-><init>()V

    invoke-static {p3, p4, p1, p2}, Ljyv;->U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkqc;->b:J

    return-void
.end method

.method protected constructor <init>(Lkpu;Lkpu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkpy;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lkqc;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkpe;->b(Lkpu;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2}, Lkpe;->b(Lkpu;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljyv;->U(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lkqc;->b:J

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkqc;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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
