.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizy;


# static fields
.field private static final a:Lerw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lizt;->b:Lfvl;

    .line 2
    .line 3
    new-instance v1, Lerw;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lerw;-><init>(Lfvl;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lizz;->a:Lerw;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lizz;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "HatsSurveyConfig__api_key"

    .line 5
    .line 6
    const-string v2, "AIzaSyDfTh9dhQSxdvjpINtguF_xqIxZRIgp7D4"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lerw;->c(ILjava/lang/String;Ljava/lang/String;)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lizz;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "HatsSurveyConfig__trigger_id_in_main_activity"

    .line 5
    .line 6
    const-string v2, "jJBG7pH3G0u1ThopFnX0X1Qi6w4u"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lerw;->c(ILjava/lang/String;Ljava/lang/String;)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lizz;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "HatsSurveyConfig__trigger_id_in_settings"

    .line 5
    .line 6
    const-string v2, "jJBG7pH3G0u1ThopFnX0X1Qi6w4u"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lerw;->c(ILjava/lang/String;Ljava/lang/String;)Lern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object p0, Lizz;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "HatsSurveyConfig__enable_hats_proof_mode"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object p0, Lizz;->a:Lerw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "HatsSurveyConfig__enable_hats_survey_mode"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lerw;->d(ILjava/lang/String;Z)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
