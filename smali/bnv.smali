.class final Lbnv;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbnw;


# direct methods
.method public constructor <init>(Lbnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnv;->a:Lbnw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbnv;->a:Lbnw;

    .line 2
    .line 3
    invoke-static {p0}, Lbnw;->g(Lbnw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnw;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbod;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbnw;->f:Ljrd;

    .line 17
    .line 18
    iget-object p1, p0, Ljrd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbnn;

    .line 21
    .line 22
    iget-object p1, p1, Lbnn;->e:Lbod;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Ljrd;->y(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MR2Provider"

    .line 39
    .line 40
    const-string v0, "onStop: No matching routeController found. routingController="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbnv;->a:Lbnw;

    .line 2
    .line 3
    invoke-static {p0}, Lbnw;->g(Lbnw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnw;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbnw;->a:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbnw;->f:Ljrd;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljrd;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p0, "MR2Provider"

    .line 37
    .line 38
    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lbnr;

    .line 56
    .line 57
    invoke-direct {v2, p2, p1}, Lbnr;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lbnw;->f:Ljrd;

    .line 64
    .line 65
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbnn;

    .line 68
    .line 69
    iget-object v2, v0, Lbnn;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbom;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbom;->d()Lbof;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v0, Lbnn;->n:Lbnw;

    .line 92
    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    iget-object v4, v3, Lbom;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_0
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "AxMediaRouter"

    .line 112
    .line 113
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, v3, v1, p1}, Lbnn;->n(Lbom;IZ)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, p2}, Lbnw;->f(Landroid/media/MediaRouter2$RoutingController;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbnv;->a:Lbnw;

    .line 2
    .line 3
    invoke-static {p0}, Lbnw;->g(Lbnw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "MR2Provider"

    .line 14
    .line 15
    const-string v0, "Transfer failed. requestedRoute="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
