.class final Lcom/tencent/mm/plugin/downloader_app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBV:Landroid/os/Bundle;

.field final synthetic iRt:Lcom/tencent/mm/plugin/downloader_app/a;

.field final synthetic iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/b/i;)V
    .registers 5

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->iRt:Lcom/tencent/mm/plugin/downloader_app/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->gBV:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "download_params"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->gBV:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "Contact_User"

    const-string/jumbo v2, "downloaderapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

    if-eqz v0, :cond_2a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a$2;->iRu:Lcom/tencent/mm/plugin/downloader_app/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/b/i;->aGo()V

    .line 120
    :cond_2a
    return-void
.end method
