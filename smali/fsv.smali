.class public final synthetic Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfsv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lfss;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lfsv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget p0, Lfsy;->e:I

    .line 6
    .line 7
    iget-object p0, p1, Lfss;->e:Lfqs;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfqs;->a:Lfqs;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfqs;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Lfss;->e:Lfqs;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lfqs;->a:Lfqs;

    .line 21
    .line 22
    :cond_2
    iget p0, p0, Lfqs;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Lfsy;->l(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
