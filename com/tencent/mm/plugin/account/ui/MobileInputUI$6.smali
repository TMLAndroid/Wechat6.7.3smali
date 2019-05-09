.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic foI:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V
    .registers 3

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->foI:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fou:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 456
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 460
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->foI:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_13

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$6;->foI:[Z

    aput-boolean v1, v0, v1

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->JV(Ljava/lang/String;)V

    .line 468
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const-string/jumbo v1, "ie_reg_eu"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/b;->JW(Ljava/lang/String;)V

    .line 469
    return-void
.end method
