.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/model/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xa(I)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x369

    const-wide/16 v6, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.FixToolsUpLogUploadingUI"

    const-string/jumbo v1, "fixToolsUplogProgressCallback percent:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-gez p1, :cond_49

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->c(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->fix_tools_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->d(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->fix_tools_uplog_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->e(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :goto_48
    return-void

    .line 104
    :cond_49
    const/16 v0, 0x64

    if-lt p1, v0, :cond_7b

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->c(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->fix_tools_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->d(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->fix_tools_uplog_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->e(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_48

    .line 111
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$3;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->nRo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_48
.end method
