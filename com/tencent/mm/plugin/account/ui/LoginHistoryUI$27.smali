.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;
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
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->freeze_account_url:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$27;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    return-void
.end method
