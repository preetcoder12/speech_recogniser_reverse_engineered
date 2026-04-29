.class final Lfvs;
.super Lbug;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

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
    sget-object p0, Lfvu;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x97

    .line 8
    .line 9
    const-string v2, "com/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabaseMigrations$4"

    .line 10
    .line 11
    const-string v3, "migrate"

    .line 12
    .line 13
    const-string v4, "DolphinRoomDatabaseMigrations.java"

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
    const-string v1, "Migrating from database schema v5 to v6."

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
    const-string v0, "DROP INDEX soundAlertIndex"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbvg;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE UNIQUE INDEX soundEventIndex ON sound_alert(id)"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbvg;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ALTER TABLE sound_alert RENAME TO sound_event"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbvg;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbvg;->i()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbvg;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0x9e

    .line 55
    .line 56
    invoke-interface {p0, v2, v3, p1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgwa;

    .line 61
    .line 62
    const-string p1, "Migrating from database schema v5 to v6 ended."

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
