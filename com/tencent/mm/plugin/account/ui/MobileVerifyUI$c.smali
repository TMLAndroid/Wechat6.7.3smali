.class public final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field final synthetic fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 774
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 775
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->activity:Landroid/app/Activity;

    .line 776
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    .line 780
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    if-eq v0, v5, :cond_3d

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 783
    const-string/jumbo v1, "MicroMsg.MobileVerifyUI"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->activity:Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    if-nez v0, :cond_3e

    .line 789
    :cond_3d
    :goto_3d
    return-void

    .line 787
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->j(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    goto :goto_3d
.end method
