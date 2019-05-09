.class final Lcom/tencent/mm/plugin/voip/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->q(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invite_waiting_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWW:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$6;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->r(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/d;->pWP:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    .line 657
    return-void
.end method
