.class public final Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljab;


# static fields
.field public static final a:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lizt;->b:Lfvl;

    .line 2
    .line 3
    const-string v1, "TextFlow__line_break_style"

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lfvl;->i(Ljava/lang/String;J)Lern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljac;->a:Lern;

    .line 12
    .line 13
    new-instance v1, Lixx;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lixx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "CAESJAkAAAAAAADwPxGamZmZmZnpPxnNzMzMzMwMQCGamZmZmZmpPxokCQAAAAAAAPg/ETMzMzMzM/M/GQAAAAAAABBAIZqZmZmZmak/"

    .line 21
    .line 22
    const-string v3, "TextFlow__ptz_config"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lfvl;->l(Ljava/lang/String;Leqy;Ljava/lang/String;)Lern;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Ljac;->b:Lern;

    .line 29
    .line 30
    const-string v1, "TextFlow__show_captions_to_braille"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lfvl;->k(Ljava/lang/String;Z)Lern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljac;->c:Lern;

    .line 38
    .line 39
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Ljac;->a:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lizs;
    .locals 0

    .line 1
    sget-object p0, Ljac;->b:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lizs;

    .line 8
    .line 9
    return-object p0
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

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Ljac;->c:Lern;

    .line 2
    .line 3
    invoke-interface {p0}, Lern;->cl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
