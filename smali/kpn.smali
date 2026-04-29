.class public final Lkpn;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {v0}, Lkta;->a(Ljava/lang/String;)Lktb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkpo;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lkpo;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lktb;->b(Lkpu;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, " ("

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
