.class final Lcom/tencent/mm/plugin/order/ui/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mOH:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field final synthetic mRi:Lcom/tencent/mm/plugin/order/ui/a/a;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .registers 4

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->mRi:Lcom/tencent/mm/plugin/order/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->val$bmp:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->mOH:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->mRi:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_2c

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->mRi:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->val$bmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->mOH:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOW:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v3, v2, v2}, Lcom/tencent/mm/wallet_core/ui/c;->gG(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/ui/c;->mMn:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/ui/c;->mMo:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->cNd()V

    .line 306
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$4;->mRi:Lcom/tencent/mm/plugin/order/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a;->mRg:Lcom/tencent/mm/wallet_core/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/wallet_core/ui/c;->y(Landroid/view/View;Z)V

    .line 308
    :cond_2c
    return-void
.end method
