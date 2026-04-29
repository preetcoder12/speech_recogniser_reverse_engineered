.class public final Lj$/util/concurrent/v;
.super Ljava/lang/Object;
.source "r8-map-id-7ca73137c12dc862c28791130dddef6be262ebcc7f8b51d270b1a9ad9c1b0bde"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field public b:Ljava/lang/Object;

.field public c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field public final synthetic d:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/concurrent/v;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 14
    .line 15
    iput-object v2, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_2
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v2

    .line 30
    goto :goto_1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-object v0, p0, Lj$/util/concurrent/v;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/concurrent/v;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v1, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, p0, Lj$/util/concurrent/v;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iget-object v4, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 26
    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v4

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v4, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2, v3}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    move-object v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    iput-object v2, p0, Lj$/util/concurrent/v;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 43
    .line 44
    iget-object v0, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lj$/util/concurrent/v;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/v;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lj$/util/concurrent/v;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
