.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V
    .registers 2

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/high16 v4, 0x6400000

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->slP:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 501
    sget v0, Lcom/tencent/mm/R$h;->item_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 536
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->h(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    .line 537
    :goto_3d
    return-void

    .line 507
    :cond_3e
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_6f

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v3, Lcom/tencent/mm/R$l;->file_selector_too_more:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 510
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3d

    .line 514
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "InputLimitFileSize"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    .line 515
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_b0

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    sget v5, Lcom/tencent/mm/R$l;->file_selector_too_big:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 517
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3d

    .line 521
    :cond_b0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 522
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/c/a;->WN(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/a;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/m/b;->Aj()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/c/a;->mSize:I

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c/a;->cnU()I

    move-result v2

    .line 523
    if-ne v2, v6, :cond_e2

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->smS:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->video_selector_too_big:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 527
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3d

    .line 532
    :cond_e2
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$4;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36
.end method
