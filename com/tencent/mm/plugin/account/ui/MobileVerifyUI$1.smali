.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->XW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fpD:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method
