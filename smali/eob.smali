.class public final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litx;


# instance fields
.field private final a:Litz;

.field private final b:Litz;


# direct methods
.method public constructor <init>(Litz;Litz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leob;->a:Litz;

    .line 5
    .line 6
    iput-object p2, p0, Leob;->b:Litz;

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leob;->b()Leoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final b()Leoe;
    .locals 2

    .line 1
    iget-object v0, p0, Leob;->a:Litz;

    .line 2
    .line 3
    check-cast v0, Lity;

    .line 4
    .line 5
    iget-object v0, v0, Lity;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Leob;->b:Litz;

    .line 10
    .line 11
    new-instance v1, Leoe;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Leoe;-><init>(Landroid/content/Context;Ljuh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
