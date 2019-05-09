.class public Lcom/tencent/mm/plugin/expt/PluginExpt;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/a;


# static fields
.field private static iiX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iiZ:Lcom/tencent/mm/platformtools/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiX:Ljava/util/HashMap;

    const-string/jumbo v1, "EXPT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiX:Ljava/util/HashMap;

    const-string/jumbo v1, "EXPT_KEY_MAP_ID_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiX:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATROOM_MUTE_EXPT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private closeDB()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    if-eqz v0, :cond_d

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/t$a;->jK(I)V

    .line 101
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    .line 102
    return-void
.end method

.method private initDB()V
    .registers 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    if-eqz v0, :cond_7

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->closeDB()V

    .line 93
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WxExpt.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiX:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/platformtools/t;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    .line 95
    return-void
.end method


# virtual methods
.method public dependency()V
    .registers 2

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->dependsOn(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 67
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNc()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 69
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mm/plugin/expt/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->alias(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    const-string/jumbo v2, "MicroMsg.PluginExpt"

    const-string/jumbo v3, "Plugin expt onAccountInitialized [%d] [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->initDB()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    const-string/jumbo v4, "MicroMsg.ExptService"

    const-string/jumbo v5, "reset DB [%d] dataDB[%b]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    if-eqz v3, :cond_44

    move v0, v1

    :cond_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5d

    new-instance v0, Lcom/tencent/mm/plugin/expt/c/d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/expt/c/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/b/a;->jIi:Lcom/tencent/mm/plugin/expt/c/d;

    new-instance v0, Lcom/tencent/mm/plugin/expt/c/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/expt/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/b/a;->jIj:Lcom/tencent/mm/plugin/expt/c/c;

    .line 80
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNc()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    new-instance v2, Lcom/tencent/mm/plugin/expt/roomexpt/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    .line 81
    return-void
.end method

.method public onAccountRelease()V
    .registers 6

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.PluginExpt"

    const-string/jumbo v1, "Plugin expt onAccountRelease [%d] [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/expt/b/a;->aMZ()Lcom/tencent/mm/plugin/expt/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->closeDB()V

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    const-string/jumbo v0, "plugin-expt"

    return-object v0
.end method
