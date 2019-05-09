.class final Lcom/tencent/mm/plugin/webview/modeltools/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/oy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ric:Lcom/tencent/mm/plugin/webview/modeltools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/e;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/oy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/h/a/oy;

    instance-of v0, p1, Lcom/tencent/mm/h/a/oy;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/tencent/mm/h/a/oy;->bYB:Lcom/tencent/mm/h/a/oy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/oy$a;->bcw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/e;->rhX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e$1;->ric:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->a(Lcom/tencent/mm/plugin/webview/modeltools/e;)V

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
