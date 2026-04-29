.class Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;
.super Lbku;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbku<",
        "Lhxt;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lhyh;

.field private final query:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbku;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData$1;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;->listener:Lhyh;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;->query:Lhyd;

    .line 12
    .line 13
    return-void
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

.method static synthetic access$000(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbku;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method protected onActive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;->query:Lhyd;

    .line 2
    .line 3
    new-instance v1, Libh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;->listener:Lhyh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhyd;->d()Licr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lhyd;->a:Liar;

    .line 12
    .line 13
    invoke-direct {v1, v3, p0, v2}, Libh;-><init>(Liar;Lhyh;Licr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhyd;->e(Liaf;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method protected onInactive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;->listener:Lhyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;->query:Lhyd;

    .line 6
    .line 7
    new-instance v1, Libh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhyd;->d()Licr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lhyd;->a:Liar;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Libh;-><init>(Liar;Lhyh;Licr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhyd;->f(Liaf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "listener must not be null"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
