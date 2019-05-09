.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic kYD:Lcom/tencent/mm/bv/a;

.field final synthetic laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/bv/a;J)V
    .registers 6

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->kYD:Lcom/tencent/mm/bv/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->kYD:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_1e

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/d/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bh;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/d/bh;)Lcom/tencent/mm/plugin/game/d/bh;

    .line 230
    :goto_e
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->kYD:Lcom/tencent/mm/bv/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ac;-><init>(Lcom/tencent/mm/bv/a;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 246
    return-void

    .line 228
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->kYD:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bh;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/d/bh;)Lcom/tencent/mm/plugin/game/d/bh;

    goto :goto_e
.end method
