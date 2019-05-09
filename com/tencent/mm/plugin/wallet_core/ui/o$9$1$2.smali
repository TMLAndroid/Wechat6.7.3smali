.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGn:Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;)V
    .registers 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$2;->qGn:Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$2;->qGn:Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;->qGm:Lcom/tencent/mm/plugin/wallet_core/ui/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$2;->qGn:Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;->qGm:Lcom/tencent/mm/plugin/wallet_core/ui/o$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    return-void
.end method
