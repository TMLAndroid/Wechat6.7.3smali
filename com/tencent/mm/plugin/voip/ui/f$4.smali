.class final Lcom/tencent/mm/plugin/voip/ui/f$4;
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
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->a(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->isChecked()Z

    move-result v2

    .line 197
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v3, "onSpeakerClick, status: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->a(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->jV(Z)V

    .line 203
    :cond_43
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    if-eqz v2, :cond_55

    move v0, v1

    :goto_48
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->a(Lcom/tencent/mm/plugin/voip/ui/f;I)I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$4;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->a(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 205
    return-void

    .line 203
    :cond_55
    const/4 v0, 0x2

    goto :goto_48
.end method
