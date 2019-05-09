.class public final Lcom/tencent/mm/plugin/wallet_index/c/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tp;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field qLm:I

.field qLn:I

.field qLo:Lcom/tencent/mm/h/a/hc;

.field qLp:Lcom/tencent/mm/h/a/lu;

.field qLq:J

.field public qLr:Lcom/tencent/mm/sdk/b/c;

.field public qLs:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/lu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLn:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/k$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLr:Lcom/tencent/mm/sdk/b/c;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/k$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLs:Lcom/tencent/mm/sdk/b/c;

    const-class v0, Lcom/tencent/mm/h/a/tp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->udX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/k;Lcom/tencent/mm/h/a/lu;)V
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/lu$a;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget v2, v0, Lcom/tencent/mm/h/a/lu$a;->scene:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget v4, v0, Lcom/tencent/mm/h/a/lu$a;->bUR:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget v5, v0, Lcom/tencent/mm/h/a/lu$a;->bIl:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu$a;->aWf:Ljava/lang/String;

    if-nez v0, :cond_6c

    const-string/jumbo v6, ""

    :goto_1d
    iput v9, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v3, "auth native, url: %s, a8key_scene: %d, channel: %d, sourceType: %d, source: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    :goto_51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void

    :cond_6c
    iget-object v0, p1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/lu$a;->aWf:Ljava/lang/String;

    goto :goto_1d

    :cond_71
    const-string/jumbo v0, "/bizpayurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v7, "?"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v0, :cond_85

    if-ltz v7, :cond_85

    if-lt v0, v7, :cond_8b

    :cond_85
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_51

    :cond_8b
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "/bizpayurl/up"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/o;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/o;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_51

    :cond_9e
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_51
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/c/k;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_index/c/k;->cH(Ljava/lang/String;I)V

    return-void
.end method

.method private cH(Ljava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 279
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPay reqKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    iput v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 288
    const-string/jumbo v0, "http://p.qq.com?"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 289
    array-length v7, v6

    move v2, v3

    move-object v0, v4

    move-object v1, v4

    :goto_36
    if-ge v2, v7, :cond_d3

    aget-object v4, v6, v2

    .line 290
    const-string/jumbo v8, "errcode="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 291
    const-string/jumbo v1, "errcode="

    const-string/jumbo v8, ""

    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 293
    :cond_50
    const-string/jumbo v8, "errmsg="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_64

    .line 294
    const-string/jumbo v0, "errmsg="

    const-string/jumbo v8, ""

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    .line 296
    :cond_64
    const-string/jumbo v8, "reqkey="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 297
    const-string/jumbo v8, "reqkey="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_4d

    .line 299
    :cond_7a
    const-string/jumbo v8, "uuid="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_90

    .line 300
    const-string/jumbo v8, "uuid="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    goto :goto_4d

    .line 302
    :cond_90
    const-string/jumbo v8, "appid="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a6

    .line 303
    const-string/jumbo v8, "appid="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    goto :goto_4d

    .line 305
    :cond_a6
    const-string/jumbo v8, "appsource="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_bc

    .line 306
    const-string/jumbo v8, "appsource="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    goto :goto_4d

    .line 308
    :cond_bc
    const-string/jumbo v8, "productid="

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 309
    const-string/jumbo v8, "productid="

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bJd:Ljava/lang/String;

    goto/16 :goto_4d

    .line 313
    :cond_d3
    iput p2, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 315
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_fb

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 339
    :cond_fb
    :goto_fb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11f

    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/k;->i(IIJ)V

    .line 342
    :cond_11f
    return-void

    .line 324
    :cond_120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_132
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_index/c/k$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_index/c/k$5;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_fb
.end method

.method private i(IIJ)V
    .registers 14

    .prologue
    .line 387
    const/16 v0, 0x84

    .line 388
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 389
    const/16 v0, 0xa3

    .line 391
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 393
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 394
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 395
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    if-nez p1, :cond_27

    if-eqz p2, :cond_4d

    .line 399
    :cond_27
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 400
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 401
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 403
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 404
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 405
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 407
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 408
    if-gez p2, :cond_a1

    .line 409
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 415
    :cond_4d
    :goto_4d
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9a

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_9a

    .line 416
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 417
    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 418
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 420
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 421
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 422
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 424
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 425
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 426
    long-to-int v0, p3

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 430
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_a9

    .line 431
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 432
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 441
    :cond_91
    :goto_91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_9a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 447
    return-void

    .line 410
    :cond_a1
    if-lez p2, :cond_4d

    .line 411
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_4d

    .line 433
    :cond_a9
    const-wide/16 v6, 0x3e8

    cmp-long v0, p3, v6

    if-lez v0, :cond_be

    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-gtz v0, :cond_be

    .line 434
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 435
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_91

    .line 436
    :cond_be
    const-wide/16 v6, 0xbb8

    cmp-long v0, p3, v6

    if-lez v0, :cond_91

    .line 437
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 438
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_91
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 47
    check-cast p1, Lcom/tencent/mm/h/a/tp;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/w;->cME()V

    instance-of v0, p1, Lcom/tencent/mm/h/a/tp;

    if-eqz v0, :cond_6a

    const-string/jumbo v3, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPayEnd, isOk = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    if-ne v0, v5, :cond_5d

    move v0, v1

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/tp$a;->result:I

    if-ne v0, v5, :cond_5c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_5f

    iget-object v3, p1, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tp$a;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5f

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "channel is MMPAY_CHANNEL_SCAN_QRCODE_IMAGE_CHANNEL \uff0creturn org page"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    return v1

    :cond_5d
    move v0, v2

    goto :goto_1e

    :cond_5f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ".ui.LauncherUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_5c

    :cond_6a
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_5c
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/16 v9, 0xe9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 157
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/h;

    if-eqz v0, :cond_be

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLq:J

    sub-long/2addr v0, v2

    .line 160
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ba2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/k;->i(IIJ)V

    .line 164
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 166
    if-nez p1, :cond_8e

    if-eqz p2, :cond_b2

    .line 167
    :cond_8e
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 170
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLo:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/k$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/k$3;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 223
    :cond_b1
    :goto_b1
    return-void

    .line 185
    :cond_b2
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLn:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/k;->cH(Ljava/lang/String;I)V

    goto :goto_b1

    .line 187
    :cond_be
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    if-eqz v0, :cond_223

    .line 188
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "native auth, errType: %d, errCode: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 190
    if-nez p1, :cond_f9

    if-nez p2, :cond_f9

    const-string/jumbo v1, "0"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->wBD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 192
    :cond_f9
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_119

    .line 199
    :goto_ff
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_index/c/k$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/k;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b1

    :cond_119
    move-object v0, p4

    .line 194
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->gfH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    .line 195
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    iget-object p3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->gfH:Ljava/lang/String;

    goto :goto_ff

    .line 197
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_ff

    .line 211
    :cond_136
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->bMX:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    move-object v0, p4

    .line 213
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->qLj:Lcom/tencent/mm/protocal/c/cia;

    .line 214
    if-eqz v0, :cond_1d5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d5

    .line 215
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "prepayId"

    iget-object v2, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->bMX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_jsapi_offline_pay"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->qLj:Lcom/tencent/mm/protocal/c/cia;

    const-string/jumbo v2, "pay_gate_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "need_dialog"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWD:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "dialog_text"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "max_count"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget v3, v3, Lcom/tencent/mm/protocal/c/li;->sHa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "inteval_time"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget v3, v3, Lcom/tencent/mm/protocal/c/li;->sGZ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "default_wording"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.WalletMixOrderInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUQ:Lcom/tencent/mm/h/a/lu$b;

    iput v7, v0, Lcom/tencent/mm/h/a/lu$b;->ret:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1c0
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "mAuthNativeEvent.data.context: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v3, v3, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b1

    .line 218
    :cond_1d5
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLm:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->bMX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->qLi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->bJd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bJd:Ljava/lang/String;

    iget v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/l;->bUR:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    const-string/jumbo v1, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v2, "startPay native, payInfo: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lu;->bUP:Lcom/tencent/mm/h/a/lu$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lu$a;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bUQ:Lcom/tencent/mm/h/a/lu$b;

    iput v7, v0, Lcom/tencent/mm/h/a/lu$b;->ret:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/k;->qLp:Lcom/tencent/mm/h/a/lu;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lu;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_b1

    .line 221
    :cond_223
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v1, "other scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1
.end method
