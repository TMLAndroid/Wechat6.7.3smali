.class public Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
    }
.end annotation


# instance fields
.field private fry:Landroid/widget/ListView;

.field private mode:I

.field private nhj:Landroid/widget/TextView;

.field private smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

.field private smO:Landroid/widget/TextView;

.field private smP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

.field private smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

.field private smR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

.field private toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    .line 259
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smO:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    return-object v0
.end method

.method private bwF()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 285
    if-lez v0, :cond_5d

    .line 286
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v1, :cond_3d

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/9)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 288
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->enableOptionMenu(IZ)V

    .line 290
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->nhj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->file_explorer_selected_file_size:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bug()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->nhj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :goto_5c
    return-void

    .line 293
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_6d

    .line 294
    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 295
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->enableOptionMenu(IZ)V

    .line 297
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->nhj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5c
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->col()V

    return-void
.end method

.method private col()V
    .registers 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->b(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_40

    const/4 v0, 0x0

    :cond_40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 309
    :cond_43
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mh(Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->app_file:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->file_explorer_confirm_file_size:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->bug()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    sget v1, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->toUserName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bwF()V

    return-void
.end method

.method private mh(Z)V
    .registers 5

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_2b

    .line 203
    if-nez p1, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->cop()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->cop()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->col()V

    .line 220
    :goto_22
    return-void

    .line 208
    :cond_23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(I)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    goto :goto_22

    .line 212
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string/jumbo v1, "selected_file_lst"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->com()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "key_select_video_list"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->coo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "CropImage_OutputPath_List"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->con()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->finish()V

    goto :goto_22
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/R$i;->new_file_explorer_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    .line 181
    if-nez p1, :cond_58

    const/4 v0, -0x1

    if-ne p2, v0, :cond_58

    .line 182
    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_57

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smQ:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 189
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->notifyDataSetChanged()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->col()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bwF()V

    .line 199
    :cond_57
    :goto_57
    return-void

    .line 193
    :cond_58
    const/4 v0, 0x2

    if-ne p1, v0, :cond_57

    .line 194
    sget v5, Lcom/tencent/mm/R$l;->download_no_match_msg:I

    sget v6, Lcom/tencent/mm/R$l;->download_no_match_title:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    goto :goto_57
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "TO_USER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->toUserName:Ljava/lang/String;

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->file_explorer_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fry:Landroid/widget/ListView;

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->selected_file_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->nhj:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "explorer_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-ne v0, v5, :cond_99

    .line 91
    sget v0, Lcom/tencent/mm/R$l;->file_explorer_selected_mode_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "selected_file_lst"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 123
    :goto_57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fry:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fry:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->fry:Landroid/widget/ListView;

    sget v2, Lcom/tencent/mm/R$h;->file_explorer_empty_view:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 141
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_120

    sget v0, Lcom/tencent/mm/R$k;->actionbar_quit_webview_icon:I

    :goto_7e
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mode:I

    if-nez v0, :cond_95

    .line 151
    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 161
    :cond_95
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->bwF()V

    .line 162
    return-void

    .line 96
    :cond_99
    sget v0, Lcom/tencent/mm/R$l;->file_explorer_mm_download_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->file_explorer_folder_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smO:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->file_explorer_mm_download_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Ljava/io/File;Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_f6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->c(Ljava/io/File;Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smN:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 105
    sget v0, Lcom/tencent/mm/R$l;->file_explorer_mobile_dir_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->setMMTitle(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->file_explorer_mobile_dir_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :cond_f6
    sget v0, Lcom/tencent/mm/R$h;->file_explorer_folder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->file_explorer_folder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->file_explorer_folder_mgr_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smP:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->smR:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->setListener(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;)V

    goto/16 :goto_57

    :cond_120
    move v0, v1

    .line 141
    goto/16 :goto_7e
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 171
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI;->mh(Z)V

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method
