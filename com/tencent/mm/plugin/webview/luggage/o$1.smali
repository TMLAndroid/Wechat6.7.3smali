.class final Lcom/tencent/mm/plugin/webview/luggage/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/o;->remove(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rcP:Lcom/tencent/luggage/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/k;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/o$1;->rcP:Lcom/tencent/luggage/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o$1;->rcP:Lcom/tencent/luggage/e/k;

    if-eqz v0, :cond_9

    .line 59
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o$1;->rcP:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 64
    :cond_9
    :goto_9
    return-void

    .line 60
    :catch_a
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMsg.LuggageWebCoreStash"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
