.class final Lcom/tencent/mm/plugin/freewifi/model/j$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpg:Ljava/lang/String;

.field final synthetic kph:Lcom/tencent/mm/plugin/freewifi/model/j$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j$9;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->kph:Lcom/tencent/mm/plugin/freewifi/model/j$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->kpg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bx(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 258
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 281
    :cond_a
    :goto_a
    return-void

    .line 261
    :cond_b
    new-instance v1, Lcom/tencent/mm/protocal/c/bmv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmv;-><init>()V

    .line 262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 264
    if-eqz v0, :cond_1b

    .line 265
    new-instance v3, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 268
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cy;->mac:Ljava/lang/String;

    .line 269
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/cy;->swm:I

    .line 270
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cy;->ssid:Ljava/lang/String;

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 273
    :cond_40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aTB()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    .line 275
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knk:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 276
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knk:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 277
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    .line 278
    iput v6, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    .line 279
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 280
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->kpg:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v6, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmv;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;->b(Lcom/tencent/mm/ah/f;)V

    goto :goto_a
.end method
