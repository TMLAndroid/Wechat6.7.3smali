.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cmW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .registers 2

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dH(II)V
    .registers 6

    .prologue
    .line 691
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz p2, :cond_3e

    if-nez p1, :cond_4c

    .line 694
    :cond_3e
    if-eqz p2, :cond_42

    if-nez p1, :cond_4b

    .line 695
    :cond_42
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "onMeasure, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_4b
    :goto_4b
    return-void

    .line 699
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_73

    .line 700
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "landspace"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :goto_5e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->sen:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    goto :goto_4b

    .line 702
    :cond_73
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e
.end method
