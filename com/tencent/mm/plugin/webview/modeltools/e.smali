.class public final Lcom/tencent/mm/plugin/webview/modeltools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    }
.end annotation


# instance fields
.field rhX:Ljava/lang/String;

.field private rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field private rhZ:Lcom/tencent/mm/sdk/b/c;

.field private ria:Lcom/tencent/mm/sdk/b/c;

.field private rib:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/e$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhZ:Lcom/tencent/mm/sdk/b/c;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/e$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->ria:Lcom/tencent/mm/sdk/b/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/e$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rib:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .registers 3

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->ria:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rib:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->SF(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->uv(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/modeltools/e$a;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 54
    const-string/jumbo v1, "bank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p2, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "bank"

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->ria:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    :goto_3f
    return v0

    .line 57
    :cond_40
    const-string/jumbo v1, "identity_pay_auth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {p2, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "identity"

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->rib:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_3f

    .line 68
    :cond_75
    const/4 v0, 0x0

    goto :goto_3f
.end method
