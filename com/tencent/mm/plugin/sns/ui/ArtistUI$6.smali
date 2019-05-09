.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 211
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 192
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3d

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNb:Lcom/tencent/mm/plugin/sns/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNc:Lcom/tencent/mm/plugin/sns/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    if-eqz v0, :cond_3c

    .line 194
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    :cond_3c
    :goto_3c
    return-void

    .line 199
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNb:Lcom/tencent/mm/plugin/sns/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->ooI:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->oNc:Lcom/tencent/mm/plugin/sns/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    if-nez v0, :cond_3c

    .line 202
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->oNf:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3c
.end method
