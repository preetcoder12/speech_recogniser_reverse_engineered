.class public interface abstract Lhug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final jm:Lgig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgig;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lgig;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhug;->jm:Lgig;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract e(Landroid/net/Uri;Ljava/lang/String;Lies;)V
.end method

.method public abstract f(Lcom/google/android/gms/common/api/Status;)V
.end method
