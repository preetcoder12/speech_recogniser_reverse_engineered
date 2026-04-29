.class public final Lkdw;
.super Ljava/util/concurrent/CancellationException;
.source "PG"

# interfaces
.implements Lkbh;


# instance fields
.field public final transient a:Lkcu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkdw;->a:Lkcu;

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
.method public final bridge synthetic a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Lkdw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkdw;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lkdw;->a:Lkcu;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkdw;-><init>(Ljava/lang/String;Lkcu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkdw;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
