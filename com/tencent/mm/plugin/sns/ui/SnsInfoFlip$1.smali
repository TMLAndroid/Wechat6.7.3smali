.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBS()V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    if-eqz v0, :cond_e

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->aBR()V

    .line 243
    :goto_d
    return-void

    .line 225
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_d

    .line 230
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;->oZi:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_d
.end method
