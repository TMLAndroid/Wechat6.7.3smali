.class public final Lcom/tencent/mm/plugin/websearch/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/d;Lcom/tencent/mm/vending/e/b;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29
    const-string/jumbo v0, "RelevantSearchService"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p2, :cond_16

    .line 31
    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v2, v2}, Lcom/tencent/mm/plugin/websearch/api/d;->a(ZLcom/tencent/mm/protocal/c/bki;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/websearch/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/websearch/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/b/a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/b/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/websearch/b/b$1;-><init>(Lcom/tencent/mm/plugin/websearch/b/b;Lcom/tencent/mm/plugin/websearch/api/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    .line 51
    return-void
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/websearch/api/ao;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 59
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/api/ao;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    return-void
.end method
