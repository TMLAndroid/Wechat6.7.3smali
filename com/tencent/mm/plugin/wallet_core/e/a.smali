.class public final Lcom/tencent/mm/plugin/wallet_core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/e/a$a;,
        Lcom/tencent/mm/plugin/wallet_core/e/a$b;
    }
.end annotation


# instance fields
.field public dCr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field qJk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private qJl:Lcom/tencent/mm/sdk/b/c;

.field public qJm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/e/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJl:Lcom/tencent/mm/sdk/b/c;

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 370
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    .line 374
    :goto_d
    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->bgQ:Z

    if-eqz v1, :cond_1f

    .line 377
    :cond_13
    :goto_13
    return v0

    .line 372
    :cond_14
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    goto :goto_d

    .line 377
    :cond_1f
    const/4 v0, 0x1

    goto :goto_13
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 261
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 262
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .registers 11

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a$b;-><init>()V

    .line 309
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJz:Z

    .line 310
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 311
    if-eqz p3, :cond_1a

    .line 312
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_core_bankcard_logo_helper_tag:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 313
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    .line 315
    :cond_1a
    if-eqz p4, :cond_23

    .line 316
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJw:Ljava/lang/ref/WeakReference;

    .line 318
    :cond_23
    if-eqz p5, :cond_2c

    .line 319
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJx:Ljava/lang/ref/WeakReference;

    .line 321
    :cond_2c
    if-eqz p6, :cond_35

    .line 322
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJy:Ljava/lang/ref/WeakReference;

    .line 324
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    :goto_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting resp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_64
    :goto_64
    return-void

    .line 325
    :cond_65
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto :goto_42

    :cond_68
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    if-nez v0, :cond_79

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->dCr:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_64

    :cond_88
    new-instance v0, Lcom/tencent/mm/h/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ac;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_64
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V
    .registers 8

    .prologue
    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/e/a$b;-><init>()V

    .line 274
    iput-object p1, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 275
    if-eqz p2, :cond_17

    .line 276
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_core_bankcard_logo_helper_tag:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    .line 279
    :cond_17
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 280
    if-eqz v2, :cond_81

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_81

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 281
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bankLogoUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 283
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 284
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qFV:Ljava/lang/String;

    .line 285
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJz:Z

    .line 286
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_66

    .line 288
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    :cond_66
    invoke-static {v1}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 305
    :goto_69
    return-void

    .line 291
    :cond_6a
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtV:I

    if-lez v1, :cond_77

    .line 292
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/e/a$6;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_69

    .line 300
    :cond_77
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "bankcard logoUrl == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 303
    :cond_81
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "bankUrls == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 381
    if-eqz p2, :cond_91

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_91

    .line 382
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 383
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    move v1, v2

    .line 384
    :goto_15
    if-ge v1, v3, :cond_5a

    .line 385
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 387
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v4, "ignore balance"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 390
    :cond_30
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 391
    const-string/jumbo v4, "MicroMsg.BankcardLogoHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'s url is null or need update"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 405
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_92

    .line 406
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "doScene to get bankcard logo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>(Ljava/util/LinkedList;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x672

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/e/a$7;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/e/a$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 426
    :cond_91
    :goto_91
    return-void

    .line 421
    :cond_92
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "use cache bankcard logo data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/tencent/mm/h/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ac;-><init>()V

    .line 423
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_91
.end method

.method public final destory()V
    .registers 3

    .prologue
    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    .line 334
    :cond_13
    return-void
.end method
