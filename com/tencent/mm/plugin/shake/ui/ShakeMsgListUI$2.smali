.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    sget v3, Lcom/tencent/mm/R$l;->shake_msg_list_clear_confirm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    sget v5, Lcom/tencent/mm/R$l;->say_hi_clean_all_btn:I

    .line 130
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->obT:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;)V

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 144
    return v1
.end method
