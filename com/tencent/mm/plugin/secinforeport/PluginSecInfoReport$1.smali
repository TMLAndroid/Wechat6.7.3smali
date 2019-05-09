.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nQh:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;->nQh:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;->nQh:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    return v1
.end method
