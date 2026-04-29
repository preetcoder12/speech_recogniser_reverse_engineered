.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Duration;

.field public c:Z

.field public d:Lj$/time/Duration;

.field public e:Z

.field public f:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lfsp;->a:Lj$/time/Duration;

    .line 7
    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfsp;->b:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfsp;->c:Z

    .line 18
    .line 19
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    iput-object v1, p0, Lfsp;->d:Lj$/time/Duration;

    .line 22
    .line 23
    iput-boolean v0, p0, Lfsp;->e:Z

    .line 24
    .line 25
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object v0, p0, Lfsp;->f:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lfsp;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfsp;->a:Lj$/time/Duration;

    iput-object v0, p0, Lfsp;->a:Lj$/time/Duration;

    iget-object v0, p1, Lfsp;->b:Lj$/time/Duration;

    iput-object v0, p0, Lfsp;->b:Lj$/time/Duration;

    iget-boolean v0, p1, Lfsp;->c:Z

    iput-boolean v0, p0, Lfsp;->c:Z

    iget-object v0, p1, Lfsp;->d:Lj$/time/Duration;

    iput-object v0, p0, Lfsp;->d:Lj$/time/Duration;

    iget-boolean v0, p1, Lfsp;->e:Z

    iput-boolean v0, p0, Lfsp;->e:Z

    iget-object p1, p1, Lfsp;->f:Lj$/time/Duration;

    iput-object p1, p0, Lfsp;->f:Lj$/time/Duration;

    return-void
.end method
