.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 220
    if-nez p3, :cond_3

    .line 224
    :goto_2
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->bOf()V

    goto :goto_2
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 211
    packed-switch p2, :pswitch_data_e

    .line 216
    :goto_3
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->pHs:Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$5;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/h;->b(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_3

    .line 211
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
