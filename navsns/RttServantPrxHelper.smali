.class public final Lnavsns/RttServantPrxHelper;
.super Lcom/tencent/tencentmap/mapsdk/a/av;
.source "SourceFile"

# interfaces
.implements Lnavsns/RttServantPrx;


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

    iput-object v0, p0, Lnavsns/RttServantPrxHelper;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final __defaultContext()Ljava/util/Map;
    .registers 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    return-object v0
.end method

.method public final async_getLinks(Lnavsns/RttServantPrxCallback;Lnavsns/user_login_t;Lnavsns/RttLinkRequest;)V
    .registers 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lnavsns/RttServantPrxHelper;->__defaultContext()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnavsns/RttServantPrxHelper;->async_getLinks(Lnavsns/RttServantPrxCallback;Lnavsns/user_login_t;Lnavsns/RttLinkRequest;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final async_getLinks(Lnavsns/RttServantPrxCallback;Lnavsns/user_login_t;Lnavsns/RttLinkRequest;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 69
    iget-object v1, p0, Lnavsns/RttServantPrxHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;I)V

    .line 71
    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;I)V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 74
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string/jumbo v2, "getLinks"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnavsns/RttServantPrxHelper;->a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public final getLinks(Lnavsns/user_login_t;Lnavsns/RttLinkRequest;Lnavsns/RttLinkResponseHolder;)I
    .registers 5

    .prologue
    .line 32
    invoke-virtual {p0}, Lnavsns/RttServantPrxHelper;->__defaultContext()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnavsns/RttServantPrxHelper;->getLinks(Lnavsns/user_login_t;Lnavsns/RttLinkRequest;Lnavsns/RttLinkResponseHolder;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final getLinks(Lnavsns/user_login_t;Lnavsns/RttLinkRequest;Lnavsns/RttLinkResponseHolder;Ljava/util/Map;)I
    .registers 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>(I)V

    .line 39
    iget-object v1, p0, Lnavsns/RttServantPrxHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0, p1, v4}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;I)V

    .line 41
    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;I)V

    .line 42
    iget-object v1, p3, Lnavsns/RttLinkResponseHolder;->value:Lnavsns/RttLinkResponse;

    if-eqz v1, :cond_1d

    .line 44
    iget-object v1, p3, Lnavsns/RttLinkResponseHolder;->value:Lnavsns/RttLinkResponse;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;I)V

    .line 46
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v2, "getLinks"

    invoke-virtual {p0, v2, v0, p4, v1}, Lnavsns/RttServantPrxHelper;->taf_invoke(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)[B

    move-result-object v0

    .line 52
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 53
    iget-object v0, p0, Lnavsns/RttServantPrxHelper;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 54
    invoke-virtual {v1, v3, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v2

    .line 56
    new-instance v0, Lnavsns/RttLinkResponse;

    invoke-direct {v0}, Lnavsns/RttLinkResponse;-><init>()V

    iput-object v0, p3, Lnavsns/RttLinkResponseHolder;->value:Lnavsns/RttLinkResponse;

    .line 57
    iget-object v0, p3, Lnavsns/RttLinkResponseHolder;->value:Lnavsns/RttLinkResponse;

    invoke-virtual {v1, v0, v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;IZ)Lcom/tencent/tencentmap/mapsdk/a/nm;

    move-result-object v0

    check-cast v0, Lnavsns/RttLinkResponse;

    iput-object v0, p3, Lnavsns/RttLinkResponseHolder;->value:Lnavsns/RttLinkResponse;

    .line 58
    return v2
.end method

.method public final setServerEncoding(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lnavsns/RttServantPrxHelper;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/au;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lnavsns/RttServantPrxHelper;->taf_hash(I)Lnavsns/RttServantPrxHelper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/av;
    .registers 3

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lnavsns/RttServantPrxHelper;->taf_hash(I)Lnavsns/RttServantPrxHelper;

    move-result-object v0

    return-object v0
.end method

.method public final taf_hash(I)Lnavsns/RttServantPrxHelper;
    .registers 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_hash(I)Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 15
    return-object p0
.end method
