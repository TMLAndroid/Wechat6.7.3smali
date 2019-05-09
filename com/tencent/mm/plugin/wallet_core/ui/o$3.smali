.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/o$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mMf:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field final synthetic qGk:Landroid/view/View$OnClickListener;

.field final synthetic qGl:Lcom/tencent/mm/plugin/wallet_core/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 4

    .prologue
    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;->mMf:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;->qGk:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;->qGl:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1380
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWY()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;->mMf:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;->qGk:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$3;->qGl:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFZ:Z

    if-eqz v0, :cond_2c

    .line 1383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38c2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1385
    :cond_2c
    return-void
.end method
