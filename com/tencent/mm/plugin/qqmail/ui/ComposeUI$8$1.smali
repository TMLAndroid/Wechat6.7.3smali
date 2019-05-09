.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;)V
    .registers 2

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 8

    .prologue
    .line 961
    packed-switch p1, :pswitch_data_68

    .line 982
    :cond_3
    :goto_3
    return-void

    .line 963
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 964
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v5, v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->C(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    goto :goto_3

    .line 973
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_3

    .line 978
    :pswitch_54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;->ngM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 961
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4a
        :pswitch_54
    .end packed-switch
.end method
