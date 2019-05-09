.class final Lcom/tencent/mm/plugin/wallet_core/e/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;)V
    .registers 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJk:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;

    if-nez v0, :cond_26

    :goto_25
    return v7

    :cond_26
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qhv:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_core_bankcard_logo_helper_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_4e
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5c
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v2, :cond_11e

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    move-object v2, v1

    :goto_71
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    if-eqz v2, :cond_13a

    if-eqz v0, :cond_13a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13a

    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLogo bankLogoUrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_123

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/e/a$2;

    invoke-direct {v5, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/e/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Lcom/tencent/mm/plugin/wallet_core/e/a$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qFV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    :goto_c5
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    if-eqz v2, :cond_e7

    if-eqz v0, :cond_e7

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e7

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e7

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/e/a$4;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/e/a$b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e7
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a$b;->qJx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/e/a$5;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Lcom/tencent/mm/plugin/wallet_core/model/e;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/e/a$b;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_10d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_71

    :cond_11e
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-object v2, v1

    goto/16 :goto_71

    :cond_123
    iget v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtV:I

    if-lez v4, :cond_130

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/e/a$3;

    invoke-direct {v4, v3, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/wallet_core/model/e;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c5

    :cond_130
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "bankcard logoUrl == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    :cond_13a
    const-string/jumbo v1, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v3, "bankUrls == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$1;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_25
.end method
