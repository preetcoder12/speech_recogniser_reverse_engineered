.class public final Ldof;
.super Ldhp;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Ldnu;->c:Lkkq;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Ldho;->a:Ldho;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ldhp;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkkq;Ldhk;Ldho;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldof;->a:Landroid/app/Activity;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    sget-object v0, Ldnu;->c:Lkkq;

    sget-object v1, Ldho;->a:Ldho;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ldhp;-><init>(Landroid/content/Context;Lkkq;Ldhk;Ldho;)V

    iput-object v2, p0, Ldof;->a:Landroid/app/Activity;

    return-void
.end method
