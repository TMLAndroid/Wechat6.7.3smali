.class final Lcom/tencent/mm/ui/chatting/gallery/j$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .registers 2

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$15;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$15;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1059
    :cond_d
    :goto_d
    return v0

    .line 1040
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$15;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    .line 1041
    if-eqz v2, :cond_d

    .line 1045
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_d

    .line 1048
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 1051
    const/4 v1, 0x1

    .line 1052
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$15;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)Z

    move-result v1

    .line 1055
    :cond_3b
    if-eqz v1, :cond_d

    .line 1056
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$15;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->jr(I)Z

    move-result v0

    goto :goto_d
.end method
