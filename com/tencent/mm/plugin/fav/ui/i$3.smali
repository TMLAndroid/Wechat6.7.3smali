.class final Lcom/tencent/mm/plugin/fav/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic kdj:Lcom/tencent/mm/protocal/c/xv;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/xv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->bxX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->bxX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->kdj:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;)V

    .line 577
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->bxs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 578
    return-void

    .line 575
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->bxX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/i$3;->kdj:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;)V

    goto :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
