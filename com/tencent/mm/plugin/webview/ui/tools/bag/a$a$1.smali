.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;
.super Lcom/tencent/mm/ui/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;->rrh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;->rrh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->setVisibility(I)V

    .line 225
    return-void
.end method
