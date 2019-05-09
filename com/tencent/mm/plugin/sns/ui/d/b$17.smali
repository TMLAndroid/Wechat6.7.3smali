.class final Lcom/tencent/mm/plugin/sns/ui/d/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 2211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$17;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 2215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 2216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2217
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OV(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/aj;->xP(I)V

    .line 2219
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/v;->OV(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->xN(I)Z

    .line 2220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$17;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bHo()V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$17;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppg:Lcom/tencent/mm/plugin/sns/ui/au$a;

    if-eqz v0, :cond_4b

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$17;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppg:Lcom/tencent/mm/plugin/sns/ui/au$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/au$a;->bJw()Z

    .line 2229
    :cond_4b
    return-void
.end method
