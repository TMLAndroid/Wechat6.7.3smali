.class final Lcom/tencent/mm/plugin/exdevice/model/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ji;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$1;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 16

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/h/a/ji;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$1;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iget v3, v0, Lcom/tencent/mm/h/a/ji$a;->opType:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iget v4, v0, Lcom/tencent/mm/h/a/ji$a;->bRG:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iget-object v5, v0, Lcom/tencent/mm/h/a/ji$a;->bRF:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_33

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Just enter, so clear previous state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/lg;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    const/4 v6, 0x3

    iput v6, v1, Lcom/tencent/mm/h/a/lg$a;->op:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/lg;->bUl:Lcom/tencent/mm/h/a/lg$a;

    iget-object v6, p1, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/ji$a;->bRF:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/h/a/lg$a;->bRF:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->BI(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_bc

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LS()Lcom/tencent/mm/ai/d$b$b;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b$b;->Mc()Z

    move-result v1

    if-eqz v1, :cond_bc

    iget v0, v0, Lcom/tencent/mm/ai/d$b$b;->efH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_bc

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->aMr()Ljava/util/LinkedList;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, "Wechat sport biz..."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cc;->cMY:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_74

    const-string/jumbo v7, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v8, "BLE connected device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d), connProto(%s)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cc;->cMY:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_bc
    if-nez v6, :cond_cf

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_ce
    return v0

    :cond_cf
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_e6

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName(%s) result count is 0 "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_ce

    :cond_e6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_f7

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "exit chattingui, clear observers."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->jtQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_f7
    const/4 v0, 0x0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_102
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    if-eqz v0, :cond_118

    iget-object v9, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11a

    :cond_118
    const/4 v0, 0x0

    goto :goto_ce

    :cond_11a
    iget-object v9, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_136

    const-string/jumbo v9, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v10, "Wifi biz."

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_136
    const-string/jumbo v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_157

    const-string/jumbo v10, "3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_157

    const-string/jumbo v10, "5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_157

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_176

    :cond_157
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v9, "BlueTooth biz."

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/f/a/e/a;->awB()Z

    move-result v1

    if-nez v1, :cond_172

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "System bluetooth is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_102

    :cond_172
    const/4 v1, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/h/b;II)Z

    :cond_176
    move v0, v1

    move v1, v0

    goto :goto_102

    :cond_179
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19a

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->f(Ljava/util/List;I)Z

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v4, v2, :cond_19a

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_19a
    if-eqz v1, :cond_1a3

    const/4 v0, 0x0

    :goto_19d
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->by(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto/16 :goto_ce

    :cond_1a3
    const/4 v0, -0x1

    goto :goto_19d
.end method
