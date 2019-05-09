.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

.field final synthetic qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 4

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_3b

    const-string/jumbo v1, ""

    :goto_19
    const/16 v2, 0xc

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGo:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qmA:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$10$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o$10;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/j$b;)Lcom/tencent/mm/plugin/wallet_core/ui/j;

    .line 978
    return-void

    .line 912
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_10

    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$10;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_19
.end method
