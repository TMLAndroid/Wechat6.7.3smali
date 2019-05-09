.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->bOc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI$2;->pId:Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/TopStoryListVideoUI;->finish()V

    .line 161
    return-void
.end method
