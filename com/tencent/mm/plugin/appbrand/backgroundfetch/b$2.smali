.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic fKI:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;

.field final synthetic fKJ:Lcom/tencent/mm/protocal/c/cmn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;Lcom/tencent/mm/protocal/c/cmn;I)V
    .registers 4

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKI:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKJ:Lcom/tencent/mm/protocal/c/cmn;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 8

    .prologue
    .line 227
    if-nez p1, :cond_4c

    if-nez p2, :cond_4c

    if-eqz p4, :cond_4c

    .line 228
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_4c

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/cmo;

    if-eqz v0, :cond_4c

    .line 229
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cmo;

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cmo;->tZq:Ljava/util/LinkedList;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cmo;->tZq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 231
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v2, "batchFetchDataInternal, batch fetch data success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKI:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmo;->tZq:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKJ:Lcom/tencent/mm/protocal/c/cmn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cmn;->tZp:Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;->e(Ljava/util/List;Ljava/util/List;)V

    .line 241
    :goto_3a
    return-void

    .line 234
    :cond_3b
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "batchFetchDataInternal, batch fetch data fail:data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKI:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->bns:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;->onFail(I)V

    goto :goto_3a

    .line 238
    :cond_4c
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler.javayhu"

    const-string/jumbo v1, "batchFetchDataInternal, batch fetch data fail:request fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->fKI:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;->bns:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;->onFail(I)V

    goto :goto_3a
.end method
