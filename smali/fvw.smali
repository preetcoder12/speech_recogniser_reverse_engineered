.class public final Lfvw;
.super Lblt;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lblt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfvo;->a()Lfvo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lfvw;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v0, v0, Lfvo;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/database/DolphinRoomDatabase;->x()Lfvl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, v0, Lfvl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbst;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbst;->b()Lbsj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "sound_event"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lfvm;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v1, v2, v5}, Lfvm;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfvw;->b:Lbku;

    .line 45
    .line 46
    return-void
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
