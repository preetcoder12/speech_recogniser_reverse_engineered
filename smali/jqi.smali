.class public interface abstract Ljqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljlw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljlw;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljlw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljlw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Ljqi;->a:Ljqi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
