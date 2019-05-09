.class final Lcom/tencent/mm/ui/conversation/a/n$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVv:Lcom/tencent/mm/ui/conversation/a/n$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->vVv:Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->vVv:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->hNa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->vVv:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVs:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->vVv:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->vVv:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/n$8;->bns:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->startSettingItent(Landroid/content/Context;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 449
    :goto_25
    return-void

    .line 446
    :catch_26
    move-exception v0

    .line 447
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method
