.class final Lfvt;
.super Lbug;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbug;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvt;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lbvg;)V
    .locals 6

    .line 1
    sget-object v0, Lfvu;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x85

    .line 8
    .line 9
    const-string v3, "com/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabaseMigrations$MigrationFromVersion4ToVersion5"

    .line 10
    .line 11
    const-string v4, "migrate"

    .line 12
    .line 13
    const-string v5, "DolphinRoomDatabaseMigrations.java"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgwa;

    .line 20
    .line 21
    const-string v2, "Migrating from database schema v4 to v5."

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbvg;->d()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ALTER TABLE sound_alert RENAME COLUMN sound_label_mid TO sound_label_id"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lbvg;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfvt;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgtn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lfzl;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, v2}, Lfzl;-><init>(Lbvg;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbvg;->i()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbvg;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 p1, 0x8f

    .line 60
    .line 61
    invoke-interface {p0, v3, v4, p1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgwa;

    .line 66
    .line 67
    const-string p1, "Migrating from database schema v4 to v5 ended."

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
