.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlP:I

.field final synthetic rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

.field final synthetic rlV:I

.field final synthetic rlW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;ZII)V
    .registers 5

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlW:Z

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlP:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlU:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlW:Z

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlP:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->rlV:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;ZII)V

    .line 160
    return-void
.end method
