.class final Likl;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Likm;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    const-string v1, "UTC"

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Date;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
