.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$5;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$5;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method
