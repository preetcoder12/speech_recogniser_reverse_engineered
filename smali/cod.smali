.class public final synthetic Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;


# instance fields
.field public final synthetic a:Lcoe;


# direct methods
.method public synthetic constructor <init>(Lcoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcod;->a:Lcoe;

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
.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcod;->a:Lcoe;

    .line 2
    .line 3
    iget-object v0, p0, Lcoe;->d:Lcmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmd;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcoe;->n(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
