.class final Lcom/tencent/mm/plugin/fts/PluginFTS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Iu()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 209
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "HERE UninitForUEH is called! stg:%s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;
    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sput-boolean v5, Lcom/tencent/mm/plugin/fts/PluginFTS;->kuk:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d;->rollback()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->kuc:Lcom/tencent/mm/plugin/fts/d;
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d;->close()V

    .line 215
    :cond_31
    return v5
.end method
