.class public final Lxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwt;


# instance fields
.field public final a:Lkai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkal;->a:Lkal;

    .line 5
    .line 6
    new-instance v1, Lkai;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lkai;-><init>(ILjys;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxv;->a:Lkai;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxv;->a:Lkai;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkai;->b:I

    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    invoke-static {p0}, Lakd;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "reset: videoUsage = 0"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final b(Lwz;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
