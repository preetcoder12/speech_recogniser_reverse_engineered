.class public final Lfqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfqh;

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfqg;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lfqg;->c:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lfqg;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lfqg;->a:Lfqh;

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


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfqg;->a:Lfqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lfqg;->c:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget p0, v0, Lfqh;->a:I

    .line 11
    .line 12
    int-to-long v3, p0

    .line 13
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfqg;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lfqg;->a:Lfqh;

    .line 5
    .line 6
    iget p1, p1, Lfqh;->a:I

    .line 7
    .line 8
    rem-int/2addr v0, p1

    .line 9
    iput v0, p0, Lfqg;->b:I

    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c([BI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqg;->a:Lfqh;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lfqh;->d(Lfqg;[BI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 22
    .line 23
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
.end method
