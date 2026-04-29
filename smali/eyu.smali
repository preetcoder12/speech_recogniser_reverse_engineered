.class public final synthetic Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leyu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leyu;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Leyu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Leym;

    .line 8
    .line 9
    iput-object p1, p0, Leym;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p0, Leyz;

    .line 13
    .line 14
    iput-object p1, p0, Leyz;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Leyz;->a()Lexb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lext;->b:Ljrd;

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljrd;->P(Ljrd;Lexb;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
