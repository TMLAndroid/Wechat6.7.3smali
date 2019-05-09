.class final Lcom/tencent/mm/plugin/sns/ui/ac$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ac$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac$2;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 12

    .prologue
    const/16 v8, 0x35fe

    const/16 v1, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_8a

    .line 321
    :goto_e
    return-void

    .line 303
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/ac;->yB(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1, v7, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_e

    .line 308
    :pswitch_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, "1"

    .line 309
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->T(Landroid/app/Activity;)Z

    .line 320
    :goto_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/ac;->yB(I)V

    goto :goto_e

    .line 316
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto :goto_73

    .line 301
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_f
        :pswitch_36
    .end packed-switch
.end method
