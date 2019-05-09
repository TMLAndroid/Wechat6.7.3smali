.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->x(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyT:I

.field final synthetic iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;I)V
    .registers 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    iput p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;->fyT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->i(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;->iTP:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->i(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;->fyT:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327
    return-void
.end method
