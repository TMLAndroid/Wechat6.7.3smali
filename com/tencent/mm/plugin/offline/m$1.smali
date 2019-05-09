.class final Lcom/tencent/mm/plugin/offline/m$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mKF:Lcom/tencent/mm/plugin/offline/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/m;)V
    .registers 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/m$1;->mKF:Lcom/tencent/mm/plugin/offline/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/m$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    check-cast p1, Lcom/tencent/mm/h/a/tz;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tz;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tz$a;->action:I

    packed-switch v0, :pswitch_data_150

    :cond_12
    :goto_12
    return v6

    :pswitch_13
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bXM()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput v9, v0, Lcom/tencent/mm/h/a/tz$b;->cep:I

    goto :goto_12

    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVM()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput v8, v0, Lcom/tencent/mm/h/a/tz$b;->cep:I

    goto :goto_12

    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput v5, v0, Lcom/tencent/mm/h/a/tz$b;->cep:I

    goto :goto_12

    :cond_44
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqH()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpZ()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v2, "generatetKey scene %s isSnapshot %s stack: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/offline/e;->o(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/by/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput v7, v3, Lcom/tencent/mm/h/a/tz$b;->cep:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/h/a/tz$b;->cet:[B

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/tz$b;->ceu:[B

    iget-object v1, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/h/a/tz$b;->cev:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqR()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/offline/c/a;->ib(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v4, :cond_14d

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14d

    :goto_f0
    move-object v1, v0

    goto :goto_d8

    :cond_f2
    if-eqz v1, :cond_11b

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wx_offline_change_bankcard_tips_without_comma:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tz$b;->cew:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "payway %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tz$b;->cew:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_11b
    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "get payway fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_126
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqH()Z

    move-result v0

    if-nez v0, :cond_13d

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/h/a/tz$b;->cep:I

    goto/16 :goto_12

    :cond_13d
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput v5, v0, Lcom/tencent/mm/h/a/tz$b;->cep:I

    goto/16 :goto_12

    :cond_14d
    move-object v0, v1

    goto :goto_f0

    nop

    :pswitch_data_150
    .packed-switch 0x3
        :pswitch_13
    .end packed-switch
.end method
