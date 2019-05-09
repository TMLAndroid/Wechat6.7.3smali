.class final Lcom/tencent/mm/ui/conversation/a/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic vVt:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .registers 3

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->bns:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->startSettingItent(Landroid/content/Context;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 434
    :goto_f
    return-void

    .line 431
    :catch_10
    move-exception v0

    .line 432
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method
