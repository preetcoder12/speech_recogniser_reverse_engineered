.class public final synthetic Lgin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgio;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lgio;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgin;->a:Lgio;

    .line 5
    .line 6
    iput-object p2, p0, Lgin;->b:Ljava/util/function/Consumer;

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
    .line 29
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
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lgio;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    const-string v2, "TranscriptShareController.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/transcript/TranscriptShareController"

    .line 12
    .line 13
    const-string v4, "createExportTranscriptionIntentLauncher"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    const-string v1, "Exported transcription ready: %b"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgin;->b:Ljava/util/function/Consumer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lgin;->a:Lgio;

    .line 35
    .line 36
    new-instance p0, Lgrm;

    .line 37
    .line 38
    const-string p1, "."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lgrm;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lgio;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "fileprovider"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v4, v3}, Lgrm;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, Ldty;

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p3

    .line 73
    invoke-direct/range {v1 .. v6}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
