.class final Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixq:Ljava/lang/String;

.field final synthetic sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/l$7;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->ixq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 6

    .prologue
    const/16 v2, 0x2782

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_10

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 314
    :cond_10
    packed-switch p1, :pswitch_data_66

    .line 336
    :goto_13
    return-void

    .line 316
    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->coc()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->ixq:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2781

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_13

    .line 323
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->ixq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;->bp(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_13

    .line 332
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->sjQ:Lcom/tencent/mm/pluginsdk/ui/d/l$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/l$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$7$1;->ixq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;->bp(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_13

    .line 314
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_14
        :pswitch_54
    .end packed-switch
.end method
