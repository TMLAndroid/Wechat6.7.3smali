.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuK:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;)V
    .registers 2

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->iuK:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->iuK:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->iuJ:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->finish()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9$1;->iuK:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$9;->iuJ:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->overridePendingTransition(II)V

    .line 312
    return-void
.end method
