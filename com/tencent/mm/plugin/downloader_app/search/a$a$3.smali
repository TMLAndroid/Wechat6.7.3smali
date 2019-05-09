.class final Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/search/a$a;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSL:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field final synthetic iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSL:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->iSy:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->Ag(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->launch_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/downloader/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    .line 154
    :cond_3f
    :goto_3f
    return-void

    .line 141
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->install_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3f

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 147
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/h/a;->m(JZ)Z

    goto :goto_3f

    .line 150
    :cond_79
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v2, "appId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;->iSM:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    goto :goto_3f
.end method
