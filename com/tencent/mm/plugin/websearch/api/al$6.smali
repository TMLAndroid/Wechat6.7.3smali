.class final Lcom/tencent/mm/plugin/websearch/api/al$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/al;->b(Lcom/tencent/mm/ui/widget/MMWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qUL:Lcom/tencent/mm/plugin/websearch/api/al;

.field final synthetic qUN:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/api/al;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 3

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 279
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/al;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "loadJS, sys:attach_runOn3rd_apis callback %s,view %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/websearch/api/al;->qUI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/al;->qUK:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3a9d

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/api/al$6;->qUL:Lcom/tencent/mm/plugin/websearch/api/al;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/al;->qUH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZW()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZX()Z

    move-result v3

    if-eqz v3, :cond_5a

    :goto_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void

    :cond_5a
    move v0, v1

    goto :goto_50
.end method
