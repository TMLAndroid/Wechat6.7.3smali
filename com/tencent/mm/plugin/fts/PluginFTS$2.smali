.class final Lcom/tencent/mm/plugin/fts/PluginFTS$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 3

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # invokes: Lcom/tencent/mm/plugin/fts/PluginFTS;->addCheckLanguageTask()V
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    const/4 v0, 0x0

    return v0
.end method
