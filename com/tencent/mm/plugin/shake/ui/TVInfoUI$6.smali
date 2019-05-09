.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .registers 2

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(II)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 422
    packed-switch p2, :pswitch_data_40

    .line 455
    :goto_4
    return-void

    .line 425
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_delete_tips:I

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    goto :goto_4

    .line 448
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_4

    .line 451
    :pswitch_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_4

    .line 454
    :pswitch_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    goto :goto_4

    .line 422
    nop

    :pswitch_data_40
    .packed-switch -0x1
        :pswitch_5
        :pswitch_2d
        :pswitch_33
        :pswitch_39
    .end packed-switch
.end method
