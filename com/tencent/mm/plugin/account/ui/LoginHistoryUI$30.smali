.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$30;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 516
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-nez v0, :cond_28

    .line 517
    const/16 v0, 0x1b5a

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->login_by_others:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 518
    const/16 v0, 0x1b5b

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->intro_create_account_qq:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 519
    const/16 v0, 0x1b5c

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_safe_center:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-nez v0, :cond_28

    .line 521
    const/16 v0, 0x1b61

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_help_center:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 524
    :cond_28
    return-void
.end method
