.class final Lcom/tencent/mm/plugin/webview/fts/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qZU:Lcom/tencent/mm/plugin/webview/fts/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$1;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$1;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/g;->caD()V

    const/4 v0, 0x0

    return v0
.end method
