.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;)V
    .registers 2

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 1087
    if-eqz p1, :cond_10

    .line 1088
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_46

    .line 1103
    :cond_10
    :goto_10
    return-void

    .line 1090
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    goto :goto_10

    .line 1093
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    goto :goto_10

    .line 1096
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    goto :goto_10

    .line 1099
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17$3;->oVc:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;->oUU:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1088
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_11
        :pswitch_19
        :pswitch_21
        :pswitch_29
    .end packed-switch
.end method
