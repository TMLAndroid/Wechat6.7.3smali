.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bOc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$2;->pFv:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->pDB:Lcom/tencent/mm/protocal/c/byf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->jL(Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNq()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->bNp()V

    .line 160
    return-void

    .line 159
    :cond_13
    const/4 v0, 0x0

    goto :goto_9
.end method
