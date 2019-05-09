.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$5;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V

    .line 212
    :cond_d
    return-void
.end method
