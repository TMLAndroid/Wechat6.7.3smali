.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->unfamiliar_delete_contact_tip:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->contact_info_delete_contact:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    .line 278
    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->app_delete:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/plugin/setting/a$i;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$7;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/setting/a$c;->alert_btn_color_warn:I

    const/4 v9, 0x0

    .line 277
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 290
    return-void
.end method
