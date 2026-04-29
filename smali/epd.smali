.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepc;

.field public static final b:Lepc;

.field public static final c:Lepc;

.field private static final d:Ldec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ldec;->o(C)Ldec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldec;->n()Ldec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lepd;->d:Ldec;

    .line 12
    .line 13
    new-instance v0, Lepb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lepb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lepd;->a:Lepc;

    .line 20
    .line 21
    new-instance v0, Lepb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lepb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lepd;->b:Lepc;

    .line 28
    .line 29
    new-instance v0, Lepb;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lepb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lepd;->c:Lepc;

    .line 36
    .line 37
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lepd;->d:Ldec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldec;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lehy;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lehy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lgza;->P(Ljava/util/List;Lgrh;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static b(Lepc;Liiy;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lepc;->a(Liiy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lepc;->b(Liiy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lhrn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lepc;->c(Liiy;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lepc;->c(Liiy;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lepc;->d(Liiy;)V

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

.method public static final c(Lhbr;)Lhbr;
    .locals 5

    .line 1
    iget-object v0, p0, Lhbr;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhbr;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "length=\\d+; index=-?\\d+"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "Attempt to read from null array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "Attempt to write to null array"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "Attempt to get length of null array"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const-string v1, "Expected .+ but was .+"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_4
    const-string v2, "java.io.InvalidClassException"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const-string v1, "cannot bind .+ descriptor to .+"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    const-string v1, "Circular reference\\."

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-string v1, ".*class invalid for deserialization"

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const-string v1, "Class descriptor should be initialized"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    const-string v1, ".*enum descriptor has non-zero .+"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    const-string v1, ".*enum type"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    const-string v1, ".*incompatible types for field .+"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    const-string v1, ".*invalid descriptor for field .+"

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    const-string v1, ".*local class incompatible: .+"

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const-string v1, ".*local class name incompatible with stream class .+"

    .line 208
    .line 209
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    const-string v1, "multiple serializable fields named .+"

    .line 216
    .line 217
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    const-string v1, ".*no valid constructor"

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    const-string v1, ".*serializable and externalizable flags conflict"

    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_2

    .line 238
    .line 239
    const-string v1, ".*Serializable incompatible with Externalizable"

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_2

    .line 246
    .line 247
    const-string v1, ".*unmatched serializable field(s) declared"

    .line 248
    .line 249
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_5
    const-string v2, "java.lang.IncompatibleClassChangeError"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 266
    .line 267
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_2

    .line 272
    .line 273
    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 274
    .line 275
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_2

    .line 280
    .line 281
    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 282
    .line 283
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_2

    .line 288
    .line 289
    const-string v1, "Conflicting default method implementations .+"

    .line 290
    .line 291
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_6
    const-string v2, "java.lang.ClassCastException"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    const-string v1, ".+ cannot be cast to .+"

    .line 308
    .line 309
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_7
    const-string v2, "java.lang.ArrayStoreException"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 324
    .line 325
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    goto :goto_1

    .line 330
    :sswitch_8
    const-string v2, "java.lang.IllegalAccessError"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1

    .line 337
    .line 338
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 339
    .line 340
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_2

    .line 345
    .line 346
    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_2

    .line 353
    .line 354
    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 355
    .line 356
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_2

    .line 361
    .line 362
    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 363
    .line 364
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_2

    .line 369
    .line 370
    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 371
    .line 372
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_2

    .line 377
    .line 378
    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 379
    .line 380
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :sswitch_9
    const-string v2, "java.lang.ArithmeticException"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1

    .line 394
    .line 395
    const-string v1, "divide by zero"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto :goto_1

    .line 402
    :sswitch_a
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1

    .line 409
    .line 410
    const-string v1, "length=\\d+; index=\\d+"

    .line 411
    .line 412
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_1

    .line 417
    :sswitch_b
    const-string v2, "java.lang.AbstractMethodError"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1

    .line 424
    .line 425
    const-string v1, "abstract method "

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_1

    .line 432
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 433
    :cond_2
    :goto_1
    if-nez v4, :cond_6

    .line 434
    .line 435
    :cond_3
    const/4 v1, 0x5

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {p0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lihq;

    .line 442
    .line 443
    invoke-virtual {v1, p0}, Lihq;->r(Lihv;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lhrn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 455
    .line 456
    invoke-virtual {p0}, Lihv;->E()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_4

    .line 461
    .line 462
    invoke-virtual {v1}, Lihq;->p()V

    .line 463
    .line 464
    .line 465
    :cond_4
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 466
    .line 467
    move-object v0, p0

    .line 468
    check-cast v0, Lhbr;

    .line 469
    .line 470
    iget v4, v0, Lhbr;->b:I

    .line 471
    .line 472
    or-int/lit8 v4, v4, 0x4

    .line 473
    .line 474
    iput v4, v0, Lhbr;->b:I

    .line 475
    .line 476
    iput-wide v2, v0, Lhbr;->e:J

    .line 477
    .line 478
    invoke-virtual {p0}, Lihv;->E()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_5

    .line 483
    .line 484
    invoke-virtual {v1}, Lihq;->p()V

    .line 485
    .line 486
    .line 487
    :cond_5
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 488
    .line 489
    check-cast p0, Lhbr;

    .line 490
    .line 491
    iget v0, p0, Lhbr;->b:I

    .line 492
    .line 493
    and-int/lit8 v0, v0, -0x3

    .line 494
    .line 495
    iput v0, p0, Lhbr;->b:I

    .line 496
    .line 497
    sget-object v0, Lhbr;->a:Lhbr;

    .line 498
    .line 499
    iget-object v0, v0, Lhbr;->d:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, p0, Lhbr;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lhbr;

    .line 508
    .line 509
    :cond_6
    :goto_2
    return-object p0

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_b
        -0x52741e5e -> :sswitch_a
        -0x3114170f -> :sswitch_9
        -0x2d4b2dfe -> :sswitch_8
        -0x1a10daad -> :sswitch_7
        -0x23eb274 -> :sswitch_6
        0x8a84ecd -> :sswitch_5
        0x11224af2 -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method
