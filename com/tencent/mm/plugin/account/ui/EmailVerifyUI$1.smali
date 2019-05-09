.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$1;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pZ(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$1;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->enableOptionMenu(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$1;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;Ljava/lang/String;)V

    .line 110
    return-void
.end method
