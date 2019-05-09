.class final Lcom/tencent/mm/plugin/webview/luggage/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

.field final synthetic rep:Lcom/tencent/mm/plugin/webview/luggage/b/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/g;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;->rep:Lcom/tencent/mm/plugin/webview/luggage/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->ql()Lcom/tencent/luggage/j/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/j/d;->bjH:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/g$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->c(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
