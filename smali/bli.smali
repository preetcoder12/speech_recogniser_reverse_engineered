.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbki;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbli;->b:Ljava/lang/Object;

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
.method public final a(Lbkk;Lbkd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbli;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lbjz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbjz;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object v0, p0, Lbli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lbjz;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    invoke-interface {v0}, Lbjz;->a()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    array-length p0, v0

    .line 40
    if-ge p1, p0, :cond_2

    .line 41
    .line 42
    aget-object p0, v0, p1

    .line 43
    .line 44
    invoke-interface {p0}, Lbjz;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    sget-object v0, Lbkd;->ON_CREATE:Lbkd;

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lbkk;->getLifecycle()Lbkf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lbkf;->c(Lbkj;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbli;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbln;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbln;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
