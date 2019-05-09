.class final Lcom/tencent/mm/plugin/webview/luggage/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

.field final synthetic rcK:Lcom/tencent/mm/plugin/webview/luggage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/g;->getPageStack()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->rcK:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->aYv()V

    .line 75
    :cond_19
    return-void
.end method
