.class public final Lcom/tencent/mm/plugin/webview/fts/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field final synthetic qZb:Lcom/tencent/mm/plugin/webview/fts/b;

.field public qZj:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;)V
    .registers 2

    .prologue
    .line 1595
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$a;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V
    .registers 3

    .prologue
    .line 1595
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/b$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1603
    :try_start_6
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$a;->data:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1604
    :goto_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 1605
    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sns/b/m;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 1606
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/av/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_36

    .line 1608
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_36} :catch_3a

    .line 1604
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 1611
    :catch_3a
    move-exception v0

    .line 1612
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    :goto_46
    return-void

    .line 1615
    :cond_47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$a;->qZj:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$a;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYY:Ljava/util/List;

    if-nez v0, :cond_56

    .line 1616
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$a;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYY:Ljava/util/List;

    goto :goto_46

    .line 1618
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$a;->qZb:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_46
.end method
