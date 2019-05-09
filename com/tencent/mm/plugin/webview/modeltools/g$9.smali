.class final Lcom/tencent/mm/plugin/webview/modeltools/g$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic riD:Lcom/tencent/mm/plugin/webview/modeltools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V
    .registers 3

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$9;->riD:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 728
    check-cast p1, Lcom/tencent/mm/h/a/be;

    const/16 v2, 0x31

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v3, v3, Lcom/tencent/mm/h/a/be$a;->bHv:I

    if-eq v2, v3, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v1, v2, :cond_c

    iget-object v2, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/be$a;->bHx:Z

    if-nez v2, :cond_23

    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "receive xweb get config  notify!! fileUpdated == false ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "receive xweb get config  notify!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/v$a;->R(Landroid/content/Context;I)V

    move v0, v1

    goto :goto_c
.end method
