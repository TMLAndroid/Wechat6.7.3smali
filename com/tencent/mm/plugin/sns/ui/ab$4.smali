.class final Lcom/tencent/mm/plugin/sns/ui/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;->bHr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQI:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ab;->bHG()V

    .line 221
    :goto_b
    return-void

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->oPT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1c

    const-string/jumbo v0, "MicroMsg.MusicWidget"

    const-string/jumbo v1, "doBeingPlayMusic: but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ab$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ab$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method
