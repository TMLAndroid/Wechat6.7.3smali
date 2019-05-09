.class final Lcom/tencent/mm/ui/conversation/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;

.field final synthetic vTo:Lcom/tencent/mm/protocal/c/bxs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;Lcom/tencent/mm/protocal/c/bxs;)V
    .registers 3

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$4;->vTn:Lcom/tencent/mm/ui/conversation/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxs;->lnA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f/i;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxs;->tNK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxs;->tNK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 560
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$4$1;-><init>(Lcom/tencent/mm/ui/conversation/j$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 624
    :cond_32
    :goto_32
    return-void

    .line 590
    :cond_33
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$4$2;-><init>(Lcom/tencent/mm/ui/conversation/j$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_32
.end method
