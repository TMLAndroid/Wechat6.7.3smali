.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$4;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$4;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$4;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;->c(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    return-void
.end method
