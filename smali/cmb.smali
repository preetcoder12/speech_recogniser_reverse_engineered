.class final Lcmb;
.super Lcqp;
.source "PG"


# instance fields
.field final synthetic a:Lcqp;


# direct methods
.method public constructor <init>(Lcqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmb;->a:Lcqp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqp;-><init>()V

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
.method public final bridge synthetic a(Lcqo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmb;->a:Lcqp;

    .line 2
    .line 3
    iget-object p0, p0, Lcqp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0x40233333    # 2.55f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
