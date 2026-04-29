.class public final Lgdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:Lj$/time/Duration;


# direct methods
.method public static a()Lgdd;
    .locals 3

    .line 1
    new-instance v0, Lgdd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lgdd;->a:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lgdd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const/16 v1, 0xb4

    .line 18
    .line 19
    iput v1, v0, Lgdd;->c:I

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lgdd;->d:Lj$/time/Duration;

    .line 28
    .line 29
    return-object v0
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
