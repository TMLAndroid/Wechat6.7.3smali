.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

.field final synthetic lAE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;->lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;->lAE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 153
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 154
    const-string/jumbo v1, "kv_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;->lAE:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;->lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;->lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/kitchen/b$d;->app_copy_ok:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_39

    .line 161
    :goto_38
    return-void

    .line 157
    :catch_39
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.KvInfoUI"

    const-string/jumbo v2, "copy error [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$2;->lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "copy failure"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38
.end method
