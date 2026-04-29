.class final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liap;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Liap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Liap;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Liap;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Liap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Liar;->a(Ljava/lang/String;Ljava/lang/String;)Lhxu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v1, Libb;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Libb;->a(Lhxu;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Liap;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Liao;

    .line 20
    .line 21
    iget-object p0, p0, Liao;->a:Liar;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Liar;->f(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Libg;

    .line 28
    .line 29
    iget-object v0, v1, Libg;->b:Liai;

    .line 30
    .line 31
    iget-object p0, p0, Liap;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Liar;->a(Ljava/lang/String;Ljava/lang/String;)Lhxu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Liar;

    .line 38
    .line 39
    const-string p2, "Persisted write"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1}, Liar;->m(Ljava/lang/String;Liai;Lhxu;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v1, Libg;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v0, p1}, Liar;->c(JLiai;Lhxu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
