.class public interface abstract Lakp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanw;

    .line 2
    .line 3
    sget v1, Lakn;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lanw;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakp;->a:Lakp;

    .line 11
    .line 12
    new-instance v0, Lanw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lanw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract a(Lanu;)Lako;
.end method
