.class final Lcom/tencent/mm/plugin/webview/modelcache/q$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/uf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/uf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 16

    .prologue
    const/4 v13, 0x0

    .line 51
    check-cast p1, Lcom/tencent/mm/h/a/uf;

    if-nez p1, :cond_6

    :goto_5
    return v13

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/uf$a;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/uf$a;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/uf$a;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v5, v0, Lcom/tencent/mm/h/a/uf$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/uf$a;->ceG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v7, v0, Lcom/tencent/mm/h/a/uf$a;->ceH:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget v8, v0, Lcom/tencent/mm/h/a/uf$a;->ceI:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v9, v0, Lcom/tencent/mm/h/a/uf$a;->aRN:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-wide v10, v0, Lcom/tencent/mm/h/a/uf$a;->ceJ:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/uf;->ceF:Lcom/tencent/mm/h/a/uf$a;

    iget-object v12, v0, Lcom/tencent/mm/h/a/uf$a;->exception:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->rhD:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_5
.end method
