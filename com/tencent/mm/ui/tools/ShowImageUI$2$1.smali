.class final Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$2;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->weY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 9

    .prologue
    const-wide/16 v4, -0x1

    .line 123
    packed-switch p2, :pswitch_data_68

    .line 135
    :goto_5
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->weY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_5

    .line 128
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->weY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v4, v2

    if-nez v4, :cond_53

    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "msg id error, try fav simple data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_image_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    :goto_49
    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_5

    :cond_53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;J)Z

    goto :goto_49

    .line 131
    :pswitch_57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->weY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_5

    .line 134
    :pswitch_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->weY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->d(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_5

    .line 123
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_57
        :pswitch_5f
    .end packed-switch
.end method
