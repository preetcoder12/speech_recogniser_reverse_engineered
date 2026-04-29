.class final Lhar;
.super Lhas;
.source "PG"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lgrp;

    .line 2
    .line 3
    const-string v1, "exponentialBackoff"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgrp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhar;->b:Lj$/time/Duration;

    .line 9
    .line 10
    const-string v2, "firstDelayMs"

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lgrp;->f(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "multiplier"

    .line 20
    .line 21
    iget-wide v2, p0, Lhar;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lgrp;->d(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "tries"

    .line 27
    .line 28
    iget p0, p0, Lhar;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lgrp;->e(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgrp;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
