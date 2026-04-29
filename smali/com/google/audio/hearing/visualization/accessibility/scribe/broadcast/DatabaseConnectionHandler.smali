.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lgwc;


# instance fields
.field private final auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private final database:Lhxw;

.field private final onSignInFailureListener:Ldzm;

.field private onUpdateFailureListener:Ldzm;


# direct methods
.method public static synthetic $r8$lambda$UET_nOcNC7yVvsh3BIaWY47wBZY(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;Ldzn;Lhsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->lambda$signIn$0(Ldzn;Lhsk;)V

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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

.method public static synthetic $r8$lambda$i8cpdH2P8jWZKVMZlgZ8-lyGCyg(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->lambda$signIn$1(Ljava/lang/Exception;)V

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

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->logger:Lgwc;

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

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lhxw;Ldzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onUpdateFailureListener:Ldzm;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->database:Lhxw;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onSignInFailureListener:Ldzm;

    .line 16
    .line 17
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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

.method static synthetic lambda$addNewNode$0(Ldzn;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldzn;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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

.method static synthetic lambda$new$0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->logger:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgwa;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    const-string v1, "DatabaseConnectionHandler.java"

    .line 16
    .line 17
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler"

    .line 18
    .line 19
    const-string v3, "<init>"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgwa;

    .line 26
    .line 27
    const-string v0, "Failed to update database."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private synthetic lambda$signIn$0(Ldzn;Lhsk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtg;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ldzn;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private synthetic lambda$signIn$1(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onSignInFailureListener:Ldzm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldzm;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->signOut()V

    .line 7
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method addNewNode(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->addNewNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V

    return-void
.end method

.method public addNewNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ldzn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->database:Lhxw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhxw;->b(Ljava/lang/String;)Lhxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lhxw;->a:Liar;

    .line 8
    .line 9
    iget-object v2, v1, Liar;->b:Liby;

    .line 10
    .line 11
    invoke-virtual {v2}, Liby;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Licd;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lida;->d(Ljava/lang/String;)Lida;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lhyd;->b:Liai;

    .line 24
    .line 25
    new-instance v3, Lhxw;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Liai;->d(Lida;)Liai;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v1, v0}, Lhyd;-><init>(Liar;Liai;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lhxw;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->database:Lhxw;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lhxw;->b(Ljava/lang/String;)Lhxw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lhxw;->a(Ljava/util/Map;)Ldzq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda2;

    .line 57
    .line 58
    invoke-direct {p2, p3, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda2;-><init>(Ldzn;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ldzq;->a(Ldzn;)Ldzq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onUpdateFailureListener:Ldzm;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ldzq;->m(Ldzm;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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

.method public getChildEventLiveData(Lhyd;I)Lbku;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyd;",
            "I)",
            "Lbku<",
            "Lhxt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$ChildEventLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$ChildEventLiveData;-><init>(Lhyd;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getNodeLiveData(Lhyd;)Lbku;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyd;",
            ")",
            "Lbku<",
            "Lhxt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$NodeLiveData;-><init>(Lhyd;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method setOnUpdateFailureListener(Ldzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onUpdateFailureListener:Ldzm;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public signIn(Ldzn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->signOut()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lhtg;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 23
    .line 24
    check-cast v0, Lhvp;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lhvp;->i:Z

    .line 28
    .line 29
    new-instance v1, Lhvm;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lhvm;-><init>(Lhvp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ldga;->r(Ljava/lang/Object;)Ldzq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lhrs;

    .line 42
    .line 43
    new-instance v3, Lhsp;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lhsp;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lhtz;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lhtz;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lhun;->c:Lhrs;

    .line 56
    .line 57
    iput-object v3, v4, Lhun;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lfvl;->c(Lhuo;)Ldzq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;Ldzn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ldzq;->a(Ldzn;)Ldzq;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldzq;->m(Ldzm;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public signOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhtg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onSignInFailureListener:Ldzm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhtg;->a()Ldzq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ldzq;->m(Ldzm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhtg;->a()Ldzq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onUpdateFailureListener:Ldzm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldzq;->m(Ldzm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public updateNode(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->updateNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V

    return-void
.end method

.method public updateNode(Ljava/lang/String;Ljava/lang/Object;Ldzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ldzn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->database:Lhxw;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhxw;->a(Ljava/util/Map;)Ldzq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Ldzq;->a(Ldzn;)Ldzq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/DatabaseConnectionHandler;->onUpdateFailureListener:Ldzm;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ldzq;->m(Ldzm;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
