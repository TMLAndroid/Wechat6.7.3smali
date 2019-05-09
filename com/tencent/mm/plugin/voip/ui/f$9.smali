.class final Lcom/tencent/mm/plugin/voip/ui/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 284
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "click cancel voice invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQA()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_cancel_call:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$9;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->j(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 291
    :cond_41
    return-void
.end method
