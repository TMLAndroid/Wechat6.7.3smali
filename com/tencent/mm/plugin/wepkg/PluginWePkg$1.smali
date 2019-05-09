.class final Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/commlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/PluginWePkg;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNP:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;->rNP:Lcom/tencent/mm/plugin/wepkg/PluginWePkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYu()V
    .registers 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1$1;-><init>(Lcom/tencent/mm/plugin/wepkg/PluginWePkg$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 54
    return-void
.end method
