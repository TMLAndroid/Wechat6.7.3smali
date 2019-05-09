.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 95
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v1, "pb_download_guidance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    if-nez v0, :cond_4d

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 123
    :goto_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kYd:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kYf:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kYc:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYY()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->bas()V

    .line 131
    return-void

    .line 109
    :cond_4d
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ac;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ac;-><init>([B)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;Lcom/tencent/mm/plugin/game/model/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1d
.end method
