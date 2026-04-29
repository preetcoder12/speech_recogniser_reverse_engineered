.class final Lghm;
.super Lbug;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lbug;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lbvg;)V
    .locals 5

    .line 1
    sget-object p0, Lgho;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabaseMigrations$3"

    .line 10
    .line 11
    const-string v3, "migrate"

    .line 12
    .line 13
    const-string v4, "TranscriptRoomDatabaseMigrations.java"

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    const-string v1, "Migrating from database schema v3 to v4."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbvg;->d()V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS bias_word (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, text TEXT NOT NULL, biasWordType INTEGER NOT NULL)"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbvg;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS biasWordIndex ON bias_word (text, biasWordType)"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbvg;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbvg;->i()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lbvg;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x61

    .line 50
    .line 51
    invoke-interface {p0, v2, v3, p1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgwa;

    .line 56
    .line 57
    const-string p1, "Migrating from database schema v3 to v4 ended."

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
