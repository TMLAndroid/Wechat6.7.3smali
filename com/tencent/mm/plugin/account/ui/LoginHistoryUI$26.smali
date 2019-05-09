.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 2

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_forget_password_help:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$26;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    return-void
.end method
