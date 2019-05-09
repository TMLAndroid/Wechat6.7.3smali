.class final Lcom/tencent/mm/plugin/voip/ui/e$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYS:Lcom/tencent/mm/plugin/voip/ui/e$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$18;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$18$1;->pYS:Lcom/tencent/mm/plugin/voip/ui/e$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$18$1;->pYS:Lcom/tencent/mm/plugin/voip/ui/e$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQX()V

    .line 287
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$18$1;->pYS:Lcom/tencent/mm/plugin/voip/ui/e$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->e(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 288
    return-void
.end method
