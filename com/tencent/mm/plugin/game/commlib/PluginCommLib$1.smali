.class final Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMd:Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;->kMd:Lcom/tencent/mm/plugin/game/commlib/PluginCommLib;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/commlib/PluginCommLib$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.PluginCommLib"

    const-string/jumbo v1, "manual force login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->aYr()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/b;->gu(Z)V

    const/4 v0, 0x0

    return v0
.end method
