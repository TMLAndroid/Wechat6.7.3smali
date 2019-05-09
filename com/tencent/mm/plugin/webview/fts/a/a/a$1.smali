.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rac:Lcom/tencent/mm/plugin/webview/fts/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/a/a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/a$1;->rac:Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 37
    const-string/jumbo v0, "WidgetPkgCoverageReport"

    const-string/jumbo v1, "begin check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->caF()Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100429"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_67

    :cond_1d
    const/4 v0, 0x0

    move v1, v0

    .line 40
    :goto_1f
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->Jo()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/w;

    .line 44
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/modelappbrand/w;->bOL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/modelappbrand/w;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/w;->bIW:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 38
    :cond_67
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    move v1, v0

    goto :goto_1f

    .line 46
    :cond_6d
    new-instance v3, Lcom/tencent/mm/h/b/a/bb;

    invoke-direct {v3}, Lcom/tencent/mm/h/b/a/bb;-><init>()V

    if-eqz v1, :cond_8b

    const-wide/16 v0, 0x1

    :goto_76
    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/bb;->cqP:J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/h/b/a/bb;->cqQ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/bb;->QX()Z

    .line 47
    const-string/jumbo v0, "WidgetPkgCoverageReport"

    const-string/jumbo v1, "end check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 46
    :cond_8b
    const-wide/16 v0, 0x0

    goto :goto_76
.end method
