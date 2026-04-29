.class public final Lggy;
.super Lblt;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggy;->b:Lj$/time/Duration;

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
    invoke-static {}, Lhth;->f()Lhth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lggy;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, v0, Lhth;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->y()Lggu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lggu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbst;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbst;->b()Lbsj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "bias_word"

    .line 31
    .line 32
    const-string v4, "bias_word_log"

    .line 33
    .line 34
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lfvm;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v1, v2, v5}, Lfvm;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lbsj;->c([Ljava/lang/String;Ljya;)Lbku;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lggy;->a:Lbku;

    .line 49
    .line 50
    return-void
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
