.class final Lcom/tencent/mm/plugin/voip/ui/f$7;
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
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 249
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "click reject voice invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/r;->bRe()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 250
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_95

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQx()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->h(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->c(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_reject_call:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/f;->cD(Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    if-eqz v0, :cond_95

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$7;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWV:Lcom/tencent/mm/plugin/voip/ui/d$d;

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/plugin/voip/ui/d$d;->J(ZZ)V

    .line 264
    :cond_95
    return-void
.end method
