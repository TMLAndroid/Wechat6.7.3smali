.class public final Lcom/tencent/mm/plugin/offline/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/a/s$h;,
        Lcom/tencent/mm/plugin/offline/a/s$d;,
        Lcom/tencent/mm/plugin/offline/a/s$g;,
        Lcom/tencent/mm/plugin/offline/a/s$f;,
        Lcom/tencent/mm/plugin/offline/a/s$e;,
        Lcom/tencent/mm/plugin/offline/a/s$b;,
        Lcom/tencent/mm/plugin/offline/a/s$c;,
        Lcom/tencent/mm/plugin/offline/a/s$a;
    }
.end annotation


# instance fields
.field private fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/offline/a/s$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

.field private mLz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLz:Ljava/util/HashSet;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_51

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_51

    const/4 v2, 0x4

    if-ne v0, v2, :cond_51

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->E(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 49
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void
.end method

.method private E(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$b;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    if-nez v0, :cond_b

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s$b;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 414
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->mLF:I

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->mLC:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->mLD:Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->mLE:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLy:Lcom/tencent/mm/plugin/offline/a/s$b;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/offline/a/s$c;)V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    if-nez v0, :cond_5

    .line 280
    :cond_4
    return-void

    .line 269
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 271
    if-eqz v0, :cond_27

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 273
    if-eqz v0, :cond_27

    .line 274
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/offline/a/s$a;->a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method


# virtual methods
.method public final Kk(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    .line 316
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Kx(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Kz(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Ky(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 321
    if-nez v4, :cond_20

    .line 399
    :cond_1f
    :goto_1f
    return-void

    .line 325
    :cond_20
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 326
    const-string/jumbo v0, ".sysmsg.paymsg.pay_cmd"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 327
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    const-string/jumbo v1, ".sysmsg.paymsg.ack_key"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->Kx(Ljava/lang/String;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/c/a;->vH(I)V

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Ky(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 334
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg type is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v5, "msg type is type %d xml %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object p1, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    if-ltz v0, :cond_9b

    if-ne v0, v10, :cond_9b

    .line 351
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/offline/a/s;->E(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/c/a;->Ko(Ljava/lang/String;)V

    goto :goto_1f

    .line 353
    :cond_9b
    if-ltz v0, :cond_10a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10a

    .line 355
    if-ne v6, v3, :cond_2e3

    .line 356
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "payCmd is PAY_CMD_OFFLINE_PAY_REFRESH_TOKEN (value is 1), refresh offline token"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bqa()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->dx(II)V

    move v1, v2

    .line 360
    :goto_b6
    new-instance v2, Lcom/tencent/mm/plugin/offline/a/s$e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/a/s$e;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLF:I

    const-string/jumbo v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLG:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLI:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLJ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.error_detail_url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLK:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLL:Z

    .line 361
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/offline/a/s$e;->mLL:Z

    .line 362
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_1f

    .line 363
    :cond_10a
    if-ltz v0, :cond_1a8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a8

    .line 365
    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    const-string/jumbo v1, "helios"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MSG_TYPE_ORDER trasid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utD:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 370
    :cond_148
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "orders xml: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$f;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLF:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/c/a;->F(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_193

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->mLN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Kz(Ljava/lang/String;)V

    :cond_193
    const-string/jumbo v0, ".sysmsg.paymsg.real_name_info"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    :cond_1a3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_1f

    .line 372
    :cond_1a8
    if-ltz v0, :cond_1b6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b6

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->xO()V

    goto/16 :goto_1f

    .line 374
    :cond_1b6
    if-ltz v0, :cond_236

    const/16 v1, 0x8

    if-ne v0, v1, :cond_236

    .line 375
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$g;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->mLF:I

    const-string/jumbo v0, ".sysmsg.paymsg.good_name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->mLO:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->mLP:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->bOT:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.confirm_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WalletOfflineMsgManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg confirm_type is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->mLQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_233

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    iput v3, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->mLQ:I

    :goto_22e
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_1f

    :cond_233
    iput v2, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->mLQ:I

    goto :goto_22e

    .line 376
    :cond_236
    if-ltz v0, :cond_248

    const/16 v1, 0xa

    if-ne v0, v1, :cond_248

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bqa()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/offline/i;->dx(II)V

    goto/16 :goto_1f

    .line 379
    :cond_248
    if-ltz v0, :cond_263

    const/16 v1, 0x14

    if-ne v0, v1, :cond_263

    .line 380
    new-instance v0, Lcom/tencent/mm/h/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tm;-><init>()V

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/h/a/tm;->cdJ:Lcom/tencent/mm/h/a/tm$a;

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/tm$a;->cdK:Lcom/tencent/mm/plugin/offline/a/s$h;

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1f

    .line 384
    :cond_263
    if-ltz v0, :cond_2b9

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2b9

    .line 385
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->mLF:I

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->bOT:Ljava/lang/String;

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLz:Ljava/util/HashSet;

    monitor-enter v2

    .line 387
    :try_start_28b
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLz:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->bOT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ac

    .line 388
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pass this msg %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->bOT:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    monitor-exit v2

    goto/16 :goto_1f

    .line 392
    :catchall_2a9
    move-exception v0

    monitor-exit v2
    :try_end_2ab
    .catchall {:try_start_28b .. :try_end_2ab} :catchall_2a9

    throw v0

    .line 391
    :cond_2ac
    :try_start_2ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mLz:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->bOT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    monitor-exit v2
    :try_end_2b4
    .catchall {:try_start_2ac .. :try_end_2b4} :catchall_2a9

    .line 393
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_1f

    .line 394
    :cond_2b9
    if-ltz v0, :cond_1f

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1f

    .line 395
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->mLF:I

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->bOT:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_1f

    :cond_2e3
    move v1, v3

    goto/16 :goto_b6
.end method

.method public final Kl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 558
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 559
    const-string/jumbo v1, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 561
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 562
    sget v2, Lcom/tencent/mm/plugin/offline/g;->mJT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    sget v2, Lcom/tencent/mm/plugin/offline/g;->mJS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    sget v2, Lcom/tencent/mm/plugin/offline/g;->mJU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    sget v2, Lcom/tencent/mm/plugin/offline/g;->mJR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    sget v2, Lcom/tencent/mm/plugin/offline/g;->mJO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$1;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 576
    :cond_5d
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .registers 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    if-nez v0, :cond_b

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    .line 287
    :cond_b
    if-eqz p1, :cond_17

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_17
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .registers 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 307
    :cond_6
    :goto_6
    return-void

    .line 297
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 299
    if-eqz v0, :cond_2f

    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 301
    if-eqz v1, :cond_2f

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->fKm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 297
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9
.end method

.method public final fr(J)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 110
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "mMsgIdList is null or size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_16
    :goto_16
    return v2

    :cond_17
    move v1, v2

    .line 114
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->mIG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 116
    cmp-long v0, v4, p1

    if-nez v0, :cond_32

    .line 117
    const/4 v2, 0x1

    goto :goto_16

    .line 114
    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18
.end method
