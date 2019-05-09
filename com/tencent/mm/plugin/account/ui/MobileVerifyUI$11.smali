.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->initView()V
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
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 483
    const/16 v0, 0x42

    if-ne v0, p2, :cond_11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$11;->fpS:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->e(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V

    .line 485
    const/4 v0, 0x1

    .line 487
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
