.class final Lcom/tencent/mm/plugin/sns/ui/ag$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ag;->bHY()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSk:Lcom/tencent/mm/plugin/sns/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ag;)V
    .registers 2

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 13

    .prologue
    const/16 v9, 0x35fe

    const/16 v1, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 676
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_dc

    .line 708
    :goto_e
    return-void

    .line 678
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    if-gtz v2, :cond_27

    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    if-ge v2, v1, :cond_4c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb

    invoke-static {v2, v3, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    :goto_48
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ag;->yB(I)V

    goto :goto_e

    :cond_4c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb

    invoke-static {v2, v3, v1, v8, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_48

    .line 682
    :pswitch_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x9

    .line 683
    if-gtz v2, :cond_84

    .line 684
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 687
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 688
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "gallery"

    const-string/jumbo v6, "1"

    .line 688
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v9, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 694
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->T(Landroid/app/Activity;)Z

    .line 707
    :goto_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/ag;->yB(I)V

    goto/16 :goto_e

    .line 697
    :cond_c4
    if-ge v2, v1, :cond_d0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto :goto_bd

    .line 702
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ag$6;->oSk:Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto :goto_bd

    .line 676
    nop

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6c
    .end packed-switch
.end method
