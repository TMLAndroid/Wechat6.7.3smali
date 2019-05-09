.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$4;->pHz:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->finish()V

    .line 159
    return-void
.end method
