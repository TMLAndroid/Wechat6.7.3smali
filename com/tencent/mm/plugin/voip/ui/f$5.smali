.class final Lcom/tencent/mm/plugin/voip/ui/f$5;
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
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->b(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v1

    .line 212
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v2, "onMicClick, status: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->b(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->hE(Z)V

    .line 218
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->a(Lcom/tencent/mm/plugin/voip/ui/f;Z)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$5;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->b(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 220
    return-void
.end method
