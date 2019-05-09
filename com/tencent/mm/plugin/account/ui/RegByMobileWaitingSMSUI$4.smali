.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)V
    .registers 2

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$4;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$4;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$4;->frF:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->finish()V

    .line 266
    return-void
.end method
