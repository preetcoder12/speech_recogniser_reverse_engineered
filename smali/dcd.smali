.class final Ldcd;
.super Ldcn;
.source "PG"


# instance fields
.field final synthetic a:Ldcq;


# direct methods
.method public constructor <init>(Ldcq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldcd;->a:Ldcq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Ldcn;-><init>(Ldcq;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldcn;->c()Ldeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldcd;->a:Ldcq;

    .line 11
    .line 12
    iget-object p0, p0, Ldcq;->c:Ldef;

    .line 13
    .line 14
    invoke-virtual {p0}, Lddp;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :try_start_0
    const-string v4, "requestId"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    const-string v5, "QUEUE_GET_ITEM_IDS"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v4, "mediaSessionId"

    .line 31
    .line 32
    invoke-virtual {p0}, Ldef;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lddp;->c(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ldef;->x:Ldeh;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v0}, Ldeh;->a(JLdeg;)V

    .line 49
    .line 50
    .line 51
    return-void
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
