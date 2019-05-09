.class public final Lcom/tencent/tencentmap/mapsdk/a/hs;
.super Lcom/tencent/tencentmap/mapsdk/a/av;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/av;-><init>()V

    .line 24
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;)I
    .registers 5

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;Ljava/util/Map;)I
    .registers 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 186
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 188
    invoke-virtual {v0, p1, v4}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 189
    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    iget-object v1, p2, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 190
    :cond_1a
    iget-object v1, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    iget-object v1, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 191
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string/jumbo v2, "findObjectByIdInSameGroup"

    invoke-virtual {p0, v2, v0, p4, v1}, Lcom/tencent/tencentmap/mapsdk/a/hs;->taf_invoke(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)[B

    move-result-object v0

    .line 197
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 198
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 199
    invoke-virtual {v1, v3, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v2

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 203
    iget-object v3, p2, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 206
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 207
    iget-object v3, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v6, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 209
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;)I
    .registers 11

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;Ljava/util/Map;)I
    .registers 13

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 238
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 240
    invoke-virtual {v0, p1, v4}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 241
    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 242
    iget-object v1, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    iget-object v1, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 243
    :cond_1e
    iget-object v1, p4, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    iget-object v1, p4, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/util/Collection;I)V

    .line 244
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string/jumbo v2, "findObjectByIdInSameSet"

    invoke-virtual {p0, v2, v0, p5, v1}, Lcom/tencent/tencentmap/mapsdk/a/hs;->taf_invoke(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)[B

    move-result-object v0

    .line 250
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 252
    invoke-virtual {v1, v3, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v2

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 255
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 256
    iget-object v3, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fq;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/fq;-><init>()V

    .line 260
    iget-object v3, p4, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p4, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v6, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p4, Lcom/tencent/tencentmap/mapsdk/a/mn;->a:Ljava/util/ArrayList;

    .line 262
    return v2
.end method

.method public final a(I)Lcom/tencent/tencentmap/mapsdk/a/hs;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 15
    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 275
    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 278
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string/jumbo v2, "findObjectByIdInSameSet"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V

    .line 282
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 220
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 221
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string/jumbo v2, "findObjectByIdInSameGroup"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V

    .line 228
    return-void
.end method

.method public final synthetic taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/au;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(I)Lcom/tencent/tencentmap/mapsdk/a/hs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/av;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(I)Lcom/tencent/tencentmap/mapsdk/a/hs;

    move-result-object v0

    return-object v0
.end method
