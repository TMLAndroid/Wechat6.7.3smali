.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$3;->fqF:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_26

    .line 402
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 392
    :pswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ce_reg"

    const-string/jumbo v2, "<Reg>"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/a/b;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ce_reg"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/normsg/a/b;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 398
    :pswitch_1d
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ce_reg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->Ka(Ljava/lang/String;)V

    goto :goto_7

    .line 389
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_1d
    .end packed-switch
.end method
