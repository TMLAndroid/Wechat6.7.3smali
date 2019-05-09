.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;->eu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$5;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$5;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$5;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->lMr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_13
    return-void
.end method
