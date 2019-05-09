.class final Lcom/tencent/mm/plugin/sns/ui/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1314
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1315
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCommentLongClick:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v0, v2

    .line 1393
    :goto_25
    return v0

    .line 1319
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    move v0, v2

    .line 1320
    goto :goto_25

    :cond_32
    move-object v1, p1

    .line 1324
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    if-eqz v1, :cond_65

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_65

    move-object v1, p1

    .line 1325
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1329
    :goto_49
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v5

    .line 1332
    if-eqz v5, :cond_a0

    .line 1333
    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v4

    if-eqz v4, :cond_a0

    move v4, v2

    .line 1337
    :goto_61
    if-eqz v4, :cond_69

    move v0, v3

    .line 1341
    goto :goto_25

    .line 1327
    :cond_65
    const-string/jumbo v1, ""

    goto :goto_49

    .line 1343
    :cond_69
    new-instance v4, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-direct {v4, v6, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1344
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$2;)V

    iput-object v6, v4, Lcom/tencent/mm/ui/widget/b/a;->wog:Landroid/view/View$OnCreateContextMenuListener;

    .line 1351
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/d/b$2$2;

    invoke-direct {v6, p0, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b$2$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$2;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/tencent/mm/ui/widget/b/a;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 1387
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1388
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->touch_loc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_97

    .line 1389
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1391
    :cond_97
    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->ch(II)Z

    move v0, v3

    .line 1393
    goto :goto_25

    :cond_a0
    move v4, v3

    goto :goto_61
.end method
