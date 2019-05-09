.class final Lcom/tencent/mm/aa/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aa/c/c;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic dIT:Lcom/tencent/mm/aa/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/c/c;I)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/aa/c/c$1;->dIT:Lcom/tencent/mm/aa/c/c;

    iput p2, p0, Lcom/tencent/mm/aa/c/c$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/aa/c/c$1;->dIT:Lcom/tencent/mm/aa/c/c;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/c;->dIO:Lcom/tencent/mm/aa/c/c$a;

    iget-object v1, v0, Lcom/tencent/mm/aa/c/c$a;->dIU:Lcom/tencent/mm/aa/c/e;

    iget v2, p0, Lcom/tencent/mm/aa/c/c$1;->dIS:I

    if-nez p1, :cond_31

    const-string/jumbo v0, ""

    :goto_d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v0, "{}"

    :cond_16
    iget-object v1, v1, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/aa/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 54
    return-void

    .line 53
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method
