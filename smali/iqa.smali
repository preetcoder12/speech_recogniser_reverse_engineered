.class final Liqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lisb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Likf;->i:Likf;

    .line 2
    .line 3
    sget-object v1, Likf;->b:Likf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lisb;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v3, v0, v4, v1, v2}, Lisb;-><init>(Likf;Ljava/lang/Object;Likf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Liqa;->a:Lisb;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
