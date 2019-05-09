.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frG:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;->frG:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_20

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;->frG:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;->frG:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 229
    :goto_1f
    return-void

    .line 227
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;->frG:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3$1;->frG:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$3;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1f
.end method
