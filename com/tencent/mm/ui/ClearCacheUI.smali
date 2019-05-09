.class public Lcom/tencent/mm/ui/ClearCacheUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ClearCacheUI;J)V
    .registers 6

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/ClearCacheUI$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/ClearCacheUI$3;-><init>(Lcom/tencent/mm/ui/ClearCacheUI;J)V

    const-string/jumbo v1, "CleanCacheUIThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ClearCacheUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ClearCacheUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_mask"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 35
    sget v0, Lcom/tencent/mm/R$l;->clear_cache_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ClearCacheUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->clear_cache_now:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ClearCacheUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->clear_cache_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ClearCacheUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/ClearCacheUI$1;

    invoke-direct {v6, p0, v8, v9}, Lcom/tencent/mm/ui/ClearCacheUI$1;-><init>(Lcom/tencent/mm/ui/ClearCacheUI;J)V

    new-instance v7, Lcom/tencent/mm/ui/ClearCacheUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/ClearCacheUI$2;-><init>(Lcom/tencent/mm/ui/ClearCacheUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 47
    return-void
.end method
