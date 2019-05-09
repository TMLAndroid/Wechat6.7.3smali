.class public final Lcom/tencent/mrs/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mrs/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDv:Lcom/tencent/mrs/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mrs/b/a;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mrs/b/a$1;->wDv:Lcom/tencent/mrs/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mrs/b/a$1;->wDv:Lcom/tencent/mrs/b/a;

    iget-object v0, v0, Lcom/tencent/mrs/b/a;->wDu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mrs/b/a$1;->wDv:Lcom/tencent/mrs/b/a;

    iget-object v1, v1, Lcom/tencent/mrs/b/a;->wDu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 88
    const-string/jumbo v3, "Matrix.PluginListener"

    const-string/jumbo v4, "matrix report pending issues tag:%s, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/c/b;

    .line 91
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/matrix/c/b;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_40

    .line 94
    :cond_58
    iget-object v0, p0, Lcom/tencent/mrs/b/a$1;->wDv:Lcom/tencent/mrs/b/a;

    iget-object v0, v0, Lcom/tencent/mrs/b/a;->wDu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    return v7
.end method
