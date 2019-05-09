.class final Lcom/tencent/mm/plugin/voip/ui/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZw:Lcom/tencent/mm/plugin/voip/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f;)V
    .registers 2

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$10;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$10;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$10;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 542
    :cond_14
    :goto_14
    return-void

    .line 541
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$10;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->k(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14
.end method
