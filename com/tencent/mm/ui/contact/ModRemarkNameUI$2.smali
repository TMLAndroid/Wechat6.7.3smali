.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 219
    :goto_9
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 212
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_9

    .line 215
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_9

    .line 218
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_9

    .line 210
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_11
        :pswitch_17
    .end packed-switch
.end method
