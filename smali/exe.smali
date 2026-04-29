.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liop;

.field public final c:Lipe;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lgtn;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldnk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldnk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lexe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lexe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lexe;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lexe;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lexe;->e:J

    .line 27
    .line 28
    sget v0, Lgtn;->d:I

    .line 29
    .line 30
    sget-object v0, Lgvd;->a:Lgtn;

    .line 31
    .line 32
    iput-object v0, p0, Lexe;->f:Lgtn;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Liop;->a:Liop;

    .line 38
    .line 39
    sget-object v1, Lihk;->a:Lihk;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lipk;->j(Landroid/os/Parcel;Liiz;Lihk;)Liiz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Liop;

    .line 46
    .line 47
    iput-object v0, p0, Lexe;->b:Liop;

    .line 48
    .line 49
    sget-object v0, Lipe;->a:Lipe;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lipk;->j(Landroid/os/Parcel;Liiz;Lihk;)Liiz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lipe;

    .line 56
    .line 57
    iput-object p1, p0, Lexe;->c:Lipe;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLipe;Liop;Ljava/lang/String;Lgtn;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Ljava/lang/String;

    iput-object p2, p0, Lexe;->g:Ljava/lang/String;

    iput-wide p3, p0, Lexe;->e:J

    iput-object p7, p0, Lexe;->d:Ljava/lang/String;

    iput-object p8, p0, Lexe;->f:Lgtn;

    iput-object p6, p0, Lexe;->b:Liop;

    iput-object p5, p0, Lexe;->c:Lipe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexe;->c:Lipe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lipe;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexe;->b:Liop;

    .line 2
    .line 3
    invoke-static {p0}, Lexx;->k(Liop;)Z

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
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lexe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexe;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lexe;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lexe;->e:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lexe;->f:Lgtn;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lexe;->b:Liop;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lipk;->l(Landroid/os/Parcel;Liiz;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lexe;->c:Lipe;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lipk;->l(Landroid/os/Parcel;Liiz;)V

    .line 34
    .line 35
    .line 36
    return-void
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
