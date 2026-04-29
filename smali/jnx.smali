.class final Ljnx;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:Ljnz;


# direct methods
.method public constructor <init>(Ljnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnx;->a:Ljnz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
.method public final write(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Ljnx;->write([BII)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final write([BII)V
    .locals 0

    .line 12
    iget-object p0, p0, Ljnx;->a:Ljnz;

    invoke-virtual {p0, p1, p2, p3}, Ljnz;->d([BII)V

    return-void
.end method
