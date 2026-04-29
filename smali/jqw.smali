.class public final Ljqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsn;

.field public static final b:Ljsn;

.field public static final c:Ljsn;

.field public static final d:Ljsn;

.field public static final e:Ljsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljsn;

    .line 2
    .line 3
    sget-object v1, Ljsn;->d:Lkog;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljsn;-><init>(Lkog;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljqw;->a:Ljsn;

    .line 11
    .line 12
    new-instance v0, Ljsn;

    .line 13
    .line 14
    sget-object v1, Ljsn;->d:Lkog;

    .line 15
    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljsn;-><init>(Lkog;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljqw;->b:Ljsn;

    .line 22
    .line 23
    new-instance v0, Ljsn;

    .line 24
    .line 25
    sget-object v1, Ljsn;->b:Lkog;

    .line 26
    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljsn;-><init>(Lkog;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljqw;->c:Ljsn;

    .line 33
    .line 34
    new-instance v0, Ljsn;

    .line 35
    .line 36
    sget-object v1, Ljsn;->b:Lkog;

    .line 37
    .line 38
    const-string v2, "GET"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljsn;-><init>(Lkog;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljsn;

    .line 44
    .line 45
    sget-object v1, Ljlp;->g:Ljfg;

    .line 46
    .line 47
    iget-object v1, v1, Ljfg;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "application/grpc"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ljqw;->d:Ljsn;

    .line 55
    .line 56
    new-instance v0, Ljsn;

    .line 57
    .line 58
    const-string v1, "te"

    .line 59
    .line 60
    const-string v2, "trailers"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ljqw;->e:Ljsn;

    .line 66
    .line 67
    return-void
    .line 68
.end method
