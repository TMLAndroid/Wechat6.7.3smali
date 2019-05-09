.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

.field final synthetic fsC:I

.field final synthetic fsD:I

.field final synthetic fsE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsC:I

    iput p3, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsD:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->setResult(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsC:I

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;->fsE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->i(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 218
    :cond_14
    return-void
.end method
