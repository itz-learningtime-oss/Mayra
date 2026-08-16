.class public final LE8;
.super LIk0;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln40;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGE;Lh40;Li40;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE8;->a:I

    .line 2
    iput-object p1, p0, LE8;->d:Ljava/lang/Object;

    iput-object p2, p0, LE8;->e:Ljava/lang/Object;

    check-cast p3, LIk0;

    iput-object p3, p0, LE8;->b:Ln40;

    iput p4, p0, LE8;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LI11;Li40;LTz;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE8;->a:I

    .line 4
    iput-object p1, p0, LE8;->d:Ljava/lang/Object;

    iput-object p2, p0, LE8;->e:Ljava/lang/Object;

    iput-object p3, p0, LE8;->b:Ln40;

    iput p4, p0, LE8;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LME;Lh40;Li40;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE8;->a:I

    .line 3
    iput-object p1, p0, LE8;->d:Ljava/lang/Object;

    iput-object p2, p0, LE8;->e:Ljava/lang/Object;

    check-cast p3, LIk0;

    iput-object p3, p0, LE8;->b:Ln40;

    iput p4, p0, LE8;->c:I

    invoke-direct {p0, v0}, LIk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTz;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE8;->a:I

    .line 1
    iput-object p1, p0, LE8;->b:Ln40;

    iput-object p2, p0, LE8;->d:Ljava/lang/Object;

    iput-object p3, p0, LE8;->e:Ljava/lang/Object;

    iput p4, p0, LE8;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln40;II)V
    .locals 0

    .line 5
    iput p5, p0, LE8;->a:I

    iput-object p1, p0, LE8;->d:Ljava/lang/Object;

    iput-object p2, p0, LE8;->e:Ljava/lang/Object;

    iput-object p3, p0, LE8;->b:Ln40;

    iput p4, p0, LE8;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LIk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LE8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, LE8;->c:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, LPK;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LE8;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LEi1;

    .line 33
    .line 34
    iget-object v2, p0, LE8;->b:Ln40;

    .line 35
    .line 36
    check-cast v2, Li40;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2, p1, v0}, LEi1;->b([Ljava/lang/Object;Li40;LSA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LWn1;->a:LWn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LSA;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget p2, p0, LE8;->c:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, LPK;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, LE8;->b:Ln40;

    .line 60
    .line 61
    check-cast v0, Ll40;

    .line 62
    .line 63
    iget-object v1, p0, LE8;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LNb1;

    .line 66
    .line 67
    iget-object v2, p0, LE8;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LXy0;

    .line 70
    .line 71
    invoke-static {v1, v2, v0, p1, p2}, LIH;->d(LNb1;LXy0;Ll40;LSA;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LWn1;->a:LWn1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, LSA;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    iget p2, p0, LE8;->c:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, LPK;->K(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, LE8;->b:Ln40;

    .line 93
    .line 94
    check-cast v0, LTz;

    .line 95
    .line 96
    iget-object v1, p0, LE8;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LI11;

    .line 99
    .line 100
    iget-object v2, p0, LE8;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Li40;

    .line 103
    .line 104
    invoke-static {v1, v2, v0, p1, p2}, Lfn1;->d(LI11;Li40;LTz;LSA;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LWn1;->a:LWn1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, LSA;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    iget p2, p0, LE8;->c:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    invoke-static {p2}, LPK;->K(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, LE8;->b:Ln40;

    .line 126
    .line 127
    check-cast v0, LTz;

    .line 128
    .line 129
    iget-object v1, p0, LE8;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LZY0;

    .line 132
    .line 133
    iget-object v2, p0, LE8;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0, p1, p2}, LZY0;->d(Ljava/lang/Object;LTz;LSA;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LWn1;->a:LWn1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, LSA;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    iget p2, p0, LE8;->c:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, LPK;->K(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, p0, LE8;->b:Ln40;

    .line 157
    .line 158
    check-cast v0, LTz;

    .line 159
    .line 160
    iget-object v1, p0, LE8;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LQm0;

    .line 163
    .line 164
    iget-object v2, p0, LE8;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0, p1, p2}, LQm0;->d(Ljava/lang/Object;LTz;LSA;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LWn1;->a:LWn1;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, LSA;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    iget p2, p0, LE8;->c:I

    .line 180
    .line 181
    or-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-static {p2}, LPK;->K(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v0, p0, LE8;->b:Ln40;

    .line 188
    .line 189
    check-cast v0, LIk0;

    .line 190
    .line 191
    iget-object v1, p0, LE8;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LGE;

    .line 194
    .line 195
    iget-object v2, p0, LE8;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lh40;

    .line 198
    .line 199
    invoke-static {v1, v2, v0, p1, p2}, LOE;->d(LGE;Lh40;Li40;LSA;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LWn1;->a:LWn1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_5
    move-object v4, p1

    .line 206
    check-cast v4, LSA;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    iget p1, p0, LE8;->c:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    invoke-static {p1}, LPK;->K(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sget-object v2, LUy0;->a:LUy0;

    .line 222
    .line 223
    iget-object p1, p0, LE8;->b:Ln40;

    .line 224
    .line 225
    move-object v3, p1

    .line 226
    check-cast v3, LIk0;

    .line 227
    .line 228
    iget-object p1, p0, LE8;->d:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, LME;

    .line 232
    .line 233
    iget-object p1, p0, LE8;->e:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, Lh40;

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lb7;->b(LME;Lh40;LXy0;Li40;LSA;I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, LWn1;->a:LWn1;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_6
    check-cast p1, LSA;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    iget p2, p0, LE8;->c:I

    .line 252
    .line 253
    invoke-static {p2}, LPK;->K(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    or-int/lit8 p2, p2, 0x1

    .line 258
    .line 259
    iget-object v0, p0, LE8;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, LE8;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, p0, LE8;->b:Ln40;

    .line 264
    .line 265
    check-cast v2, LTz;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1, p1, p2}, LTz;->c(Ljava/lang/Object;Ljava/lang/Object;LSA;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p1, LWn1;->a:LWn1;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, LSA;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    iget p2, p0, LE8;->c:I

    .line 281
    .line 282
    or-int/lit8 p2, p2, 0x1

    .line 283
    .line 284
    invoke-static {p2}, LPK;->K(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v0, p0, LE8;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ld5;

    .line 291
    .line 292
    iget-object v1, p0, LE8;->b:Ln40;

    .line 293
    .line 294
    check-cast v1, LTz;

    .line 295
    .line 296
    iget-object v2, p0, LE8;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LPE0;

    .line 299
    .line 300
    invoke-static {v2, v0, v1, p1, p2}, LPe0;->F(LPE0;Ld5;LTz;LSA;I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, LWn1;->a:LWn1;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
