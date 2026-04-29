.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcxi;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcxi;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v0, Lcxj;->a:Lcxj;

    .line 12
    .line 13
    iget-object v0, p1, Lcxj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcxj;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcxi;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p1, p1, Lcxj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcxi;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method
