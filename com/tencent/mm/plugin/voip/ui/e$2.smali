.class final Lcom/tencent/mm/plugin/voip/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->i(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_46

    move v0, v1

    :goto_d
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->i(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->j(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/f;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/f;->setVisibility(I)V

    .line 364
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "mIsShowFaceRect:%b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e$2;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/ui/e;->i(Lcom/tencent/mm/plugin/voip/ui/e;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 365
    return-void

    :cond_46
    move v0, v2

    .line 360
    goto :goto_d
.end method
