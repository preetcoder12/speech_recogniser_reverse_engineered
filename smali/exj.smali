.class public final Lexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhee;


# instance fields
.field final synthetic a:Lexm;

.field final synthetic b:Lgmy;


# direct methods
.method public constructor <init>(Lexm;Lgmy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexj;->b:Lgmy;

    .line 2
    .line 3
    iput-object p1, p0, Lexj;->a:Lexm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "NetworkCallerGrpc"

    .line 2
    .line 3
    const-string v1, "Failed to get survey startup config."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    sget-object p1, Lewy;->a:Lewy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lewy;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lexj;->a:Lexm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lexm;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lexj;->b:Lgmy;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lexm;->k(Lgmy;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Liue;

    .line 2
    .line 3
    sget-object v0, Lewy;->a:Lewy;

    .line 4
    .line 5
    iget-object p1, p1, Liue;->b:Liuj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Liuj;->a:Liuj;

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p1, Liuj;->b:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lewy;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, Lexj;->a:Lexm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lexm;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lexj;->b:Lgmy;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lexm;->k(Lgmy;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
