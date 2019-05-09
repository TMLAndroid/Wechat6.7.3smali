.class final Lcom/tencent/mm/plugin/sns/ui/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/z;->bHr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQh:Lcom/tencent/mm/plugin/sns/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/z;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->oQh:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->oQh:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;->oQg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    :goto_a
    return-void

    .line 235
    :cond_b
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->oQh:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->oQh:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z;->eAl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->oQh:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_a
.end method
