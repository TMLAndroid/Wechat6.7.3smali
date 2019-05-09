.class final Lcom/tencent/mm/plugin/webview/luggage/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

.field final synthetic ren:Lcom/tencent/mm/plugin/webview/luggage/b/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/d;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;->ren:Lcom/tencent/mm/plugin/webview/luggage/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 9

    .prologue
    .line 115
    packed-switch p2, :pswitch_data_36

    .line 130
    :cond_3
    :goto_3
    return-void

    .line 117
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v1, "fav_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 120
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 121
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)Z

    .line 123
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->bFQ:Z

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 115
    nop

    :pswitch_data_36
    .packed-switch -0x1
        :pswitch_4
    .end packed-switch
.end method
