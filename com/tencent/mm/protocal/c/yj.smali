.class public final Lcom/tencent/mm/protocal/c/yj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public fGK:Ljava/lang/String;

.field public sUA:Z

.field public sUz:Z

.field public sWf:Lcom/tencent/mm/protocal/c/yc;

.field public sWg:Z

.field public sWh:Lcom/tencent/mm/protocal/c/yy;

.field public sWi:Z

.field public sWj:Lcom/tencent/mm/protocal/c/yi;

.field public sWk:Z

.field public sWl:Lcom/tencent/mm/protocal/c/ys;

.field public sWm:Z

.field public sWn:Z

.field public sWo:J

.field public sWp:Z

.field public sWq:I

.field public sWr:Z

.field public sWs:Z

.field public sWt:Z

.field public sWu:Lcom/tencent/mm/protocal/c/xt;

.field public sWv:Z

.field public sXa:Lcom/tencent/mm/protocal/c/yp;

.field public sXb:Z

.field public sXc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field public sXd:Z

.field public sXe:Z

.field public sro:Lcom/tencent/mm/protocal/c/yd;

.field public srp:J

.field public title:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXb:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXd:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWg:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWi:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWn:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sUz:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sUA:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWp:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWr:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWk:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWs:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWm:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXe:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWt:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWv:Z

    return-void
.end method


# virtual methods
.method public final EO(I)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWr:Z

    .line 114
    return-object p0
.end method

.method public final EP(I)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/protocal/c/yj;->version:I

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sXe:Z

    .line 146
    return-object p0
.end method

.method public final Yn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWn:Z

    .line 82
    return-object p0
.end method

.method public final Yo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sUz:Z

    .line 90
    return-object p0
.end method

.method public final Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sUA:Z

    .line 98
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 169
    if-nez p1, :cond_e1

    .line 170
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v1, :cond_1e

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yp;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yp;->a(Ld/a/a/c/a;)V

    .line 175
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v1, :cond_35

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yc;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yc;->a(Ld/a/a/c/a;)V

    .line 180
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v1, :cond_48

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yy;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yy;->a(Ld/a/a/c/a;)V

    .line 184
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 187
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 190
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 191
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 193
    :cond_66
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWp:Z

    if-ne v1, v4, :cond_6f

    .line 194
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/yj;->sWo:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 196
    :cond_6f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWr:Z

    if-ne v1, v4, :cond_7a

    .line 197
    iget v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 199
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_8e

    .line 200
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yi;->a(Ld/a/a/c/a;)V

    .line 203
    :cond_8e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWs:Z

    if-ne v1, v4, :cond_99

    .line 204
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/yj;->srp:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 206
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v1, :cond_ad

    .line 207
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ys;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ys;->a(Ld/a/a/c/a;)V

    .line 210
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXe:Z

    if-ne v1, v4, :cond_b8

    .line 211
    iget v1, p0, Lcom/tencent/mm/protocal/c/yj;->version:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 213
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v1, :cond_cc

    .line 214
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yd;->a(Ld/a/a/c/a;)V

    .line 217
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v1, :cond_e0

    .line 218
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/xt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xt;->a(Ld/a/a/c/a;)V

    .line 481
    :cond_e0
    :goto_e0
    return v3

    .line 223
    :cond_e1
    if-ne p1, v4, :cond_1b6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v0, :cond_3e8

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/yp;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 228
    :goto_f3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-eqz v1, :cond_109

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/yc;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v1, :cond_119

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yy;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    if-eqz v1, :cond_125

    .line 236
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    if-eqz v1, :cond_131

    .line 239
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    if-eqz v1, :cond_13d

    .line 242
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_13d
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWp:Z

    if-ne v1, v4, :cond_148

    .line 245
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWo:J

    invoke-static {v5, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_148
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWr:Z

    if-ne v1, v4, :cond_155

    .line 248
    const/16 v1, 0x5b

    iget v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v1, :cond_166

    .line 251
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_166
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWs:Z

    if-ne v1, v4, :cond_173

    .line 254
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/yj;->srp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_173
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v1, :cond_184

    .line 257
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ys;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_184
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXe:Z

    if-ne v1, v4, :cond_191

    .line 260
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/yj;->version:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_191
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v1, :cond_1a2

    .line 263
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v1, :cond_1b3

    .line 266
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/xt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b3
    move v3, v0

    .line 268
    goto/16 :goto_e0

    .line 270
    :cond_1b6
    if-ne p1, v2, :cond_1de

    .line 271
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 273
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 276
    :goto_1ce
    if-lez v0, :cond_e0

    .line 277
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d9

    .line 278
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 280
    :cond_1d9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1ce

    .line 285
    :cond_1de
    if-ne p1, v6, :cond_3e5

    .line 286
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 287
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/yj;

    .line 288
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 289
    sparse-switch v2, :sswitch_data_3ec

    .line 478
    const/4 v3, -0x1

    goto/16 :goto_e0

    .line 291
    :sswitch_1f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ff
    if-ge v2, v6, :cond_225

    .line 293
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 295
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 297
    :goto_214
    if-eqz v0, :cond_21f

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_214

    .line 302
    :cond_21f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ff

    .line 306
    :cond_225
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sXb:Z

    goto/16 :goto_e0

    .line 310
    :sswitch_229
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_232
    if-ge v2, v6, :cond_25b

    .line 312
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v7, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 314
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 316
    :goto_247
    if-eqz v0, :cond_252

    .line 318
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/xv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_247

    .line 321
    :cond_252
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_232

    .line 325
    :cond_25b
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sXd:Z

    goto/16 :goto_e0

    .line 329
    :sswitch_25f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_268
    if-ge v2, v6, :cond_28e

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/protocal/c/yc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yc;-><init>()V

    .line 333
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 335
    :goto_27d
    if-eqz v0, :cond_288

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_27d

    .line 340
    :cond_288
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_268

    .line 344
    :cond_28e
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWg:Z

    goto/16 :goto_e0

    .line 348
    :sswitch_292
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_29b
    if-ge v2, v6, :cond_2c1

    .line 350
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 351
    new-instance v7, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    .line 352
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 354
    :goto_2b0
    if-eqz v0, :cond_2bb

    .line 356
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 357
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b0

    .line 359
    :cond_2bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 349
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29b

    .line 363
    :cond_2c1
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWi:Z

    goto/16 :goto_e0

    .line 367
    :sswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    .line 368
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWn:Z

    goto/16 :goto_e0

    .line 372
    :sswitch_2d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    .line 373
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sUz:Z

    goto/16 :goto_e0

    .line 377
    :sswitch_2dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    .line 378
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sUA:Z

    goto/16 :goto_e0

    .line 382
    :sswitch_2e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/yj;->sWo:J

    .line 383
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWp:Z

    goto/16 :goto_e0

    .line 387
    :sswitch_2f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    .line 388
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWr:Z

    goto/16 :goto_e0

    .line 392
    :sswitch_301
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_30a
    if-ge v2, v6, :cond_330

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    new-instance v7, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    .line 396
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 398
    :goto_31f
    if-eqz v0, :cond_32a

    .line 400
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 401
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_31f

    .line 403
    :cond_32a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_30a

    .line 407
    :cond_330
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWk:Z

    goto/16 :goto_e0

    .line 411
    :sswitch_334
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/yj;->srp:J

    .line 412
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWs:Z

    goto/16 :goto_e0

    .line 416
    :sswitch_340
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_349
    if-ge v2, v6, :cond_36f

    .line 418
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 419
    new-instance v7, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    .line 420
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 422
    :goto_35e
    if-eqz v0, :cond_369

    .line 424
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 425
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ys;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_35e

    .line 427
    :cond_369
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 417
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_349

    .line 431
    :cond_36f
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWm:Z

    goto/16 :goto_e0

    .line 435
    :sswitch_373
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yj;->version:I

    .line 436
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sXe:Z

    goto/16 :goto_e0

    .line 440
    :sswitch_37f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_388
    if-ge v2, v6, :cond_3ae

    .line 442
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 443
    new-instance v7, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    .line 444
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 446
    :goto_39d
    if-eqz v0, :cond_3a8

    .line 448
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 449
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_39d

    .line 451
    :cond_3a8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 441
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_388

    .line 455
    :cond_3ae
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWt:Z

    goto/16 :goto_e0

    .line 459
    :sswitch_3b2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3bb
    if-ge v2, v6, :cond_3e1

    .line 461
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 462
    new-instance v7, Lcom/tencent/mm/protocal/c/xt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xt;-><init>()V

    .line 463
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 465
    :goto_3d0
    if-eqz v0, :cond_3db

    .line 467
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 468
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/xt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d0

    .line 470
    :cond_3db
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yj;->sWu:Lcom/tencent/mm/protocal/c/xt;

    .line 460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3bb

    .line 474
    :cond_3e1
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/yj;->sWv:Z

    goto/16 :goto_e0

    .line 481
    :cond_3e5
    const/4 v3, -0x1

    goto/16 :goto_e0

    :cond_3e8
    move v0, v3

    goto/16 :goto_f3

    .line 289
    nop

    :sswitch_data_3ec
    .sparse-switch
        0x1 -> :sswitch_1f6
        0x2 -> :sswitch_229
        0x3 -> :sswitch_25f
        0x4 -> :sswitch_292
        0x5 -> :sswitch_2c5
        0x6 -> :sswitch_2d1
        0x7 -> :sswitch_2dd
        0x8 -> :sswitch_2e9
        0xa -> :sswitch_301
        0xb -> :sswitch_334
        0xc -> :sswitch_340
        0xd -> :sswitch_373
        0xe -> :sswitch_37f
        0xf -> :sswitch_3b2
        0x5b -> :sswitch_2f5
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/yd;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWt:Z

    .line 154
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sXb:Z

    .line 45
    return-object p0
.end method

.method public final az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/yj;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sXd:Z

    .line 53
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/yc;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWg:Z

    .line 66
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWk:Z

    .line 122
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWm:Z

    .line 138
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWi:Z

    .line 74
    return-object p0
.end method

.method public final hj(J)Lcom/tencent/mm/protocal/c/yj;
    .registers 4

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/yj;->sWo:J

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWp:Z

    .line 106
    return-object p0
.end method

.method public final hk(J)Lcom/tencent/mm/protocal/c/yj;
    .registers 4

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/yj;->srp:J

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yj;->sWs:Z

    .line 130
    return-object p0
.end method
