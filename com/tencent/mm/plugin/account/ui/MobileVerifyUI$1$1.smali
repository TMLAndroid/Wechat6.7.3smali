.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->b(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_49

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$h;->mobileverify_send_code_tip:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 262
    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)J

    move-result-wide v6

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 261
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_48
    return-void

    .line 264
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;->fpT:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->mobileverify_nocode:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_48
.end method
