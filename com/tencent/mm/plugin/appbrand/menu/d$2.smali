.class final Lcom/tencent/mm/plugin/appbrand/menu/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOQ:Lcom/tencent/mm/plugin/appbrand/menu/d;

.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/d;Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gOQ:Lcom/tencent/mm/plugin/appbrand/menu/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_98

    .line 123
    :goto_9
    return-void

    .line 86
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/z;->h(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_9

    .line 91
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzC:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->H(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->mRootPath:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_actionsheet_debug_entrance_nfs_path_clipborad_tip:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    const-string/jumbo v1, "text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_9

    .line 101
    :pswitch_53
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_actionsheet_debug_entrance_appid_clipboard_tip:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 109
    :pswitch_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/d$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/menu/d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/d$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 84
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_a
        :pswitch_14
        :pswitch_53
        :pswitch_86
    .end packed-switch
.end method
