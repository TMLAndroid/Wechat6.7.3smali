.class public abstract Lnavsns/RttServantPrxCallback;
.super Lcom/tencent/tencentmap/mapsdk/a/aw;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/aw;-><init>()V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "getLinks"

    aput-object v2, v0, v1

    iput-object v0, p0, Lnavsns/RttServantPrxCallback;->a:[Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lnavsns/RttServantPrxCallback;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _onDispatch(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ju;)I
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lnavsns/RttServantPrxCallback;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 30
    if-ltz v0, :cond_c

    if-lez v0, :cond_e

    :cond_c
    const/4 v0, -0x1

    .line 49
    :goto_d
    return v0

    .line 31
    :cond_e
    packed-switch v0, :pswitch_data_40

    :goto_11
    move v0, v1

    .line 49
    goto :goto_d

    .line 35
    :pswitch_13
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    if-eqz v0, :cond_1f

    .line 37
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    invoke-virtual {p0, v0}, Lnavsns/RttServantPrxCallback;->callback_getLinks_exception(I)V

    .line 38
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    goto :goto_d

    .line 40
    :cond_1f
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk;

    iget-object v2, p2, Lcom/tencent/tencentmap/mapsdk/a/ju;->f:[B

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;-><init>([B)V

    .line 41
    iget-object v2, p0, Lnavsns/RttServantPrxCallback;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/String;)I

    .line 42
    invoke-virtual {v0, v1, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v2

    .line 45
    new-instance v3, Lnavsns/RttLinkResponse;

    invoke-direct {v3}, Lnavsns/RttLinkResponse;-><init>()V

    .line 46
    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;IZ)Lcom/tencent/tencentmap/mapsdk/a/nm;

    move-result-object v0

    check-cast v0, Lnavsns/RttLinkResponse;

    .line 48
    invoke-virtual {p0, v2, v0}, Lnavsns/RttServantPrxCallback;->callback_getLinks(ILnavsns/RttLinkResponse;)V

    goto :goto_11

    .line 31
    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public abstract callback_getLinks(ILnavsns/RttLinkResponse;)V
.end method

.method public abstract callback_getLinks_exception(I)V
.end method

.method public setServerEncoding(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 18
    iput-object p1, p0, Lnavsns/RttServantPrxCallback;->b:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    return v0
.end method
