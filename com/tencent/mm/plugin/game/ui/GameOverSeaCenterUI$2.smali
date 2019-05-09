.class final Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 148
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v1, "pb_over_sea"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/x;->Ey(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    if-nez v0, :cond_6d

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 176
    :goto_1d
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/c;->X(Ljava/util/LinkedList;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v2

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/game/model/aq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYd:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYe:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYf:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;->ler:Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI;->kYc:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/aq;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o;Z)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYY()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->bas()V

    .line 197
    return-void

    .line 162
    :cond_6d
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ag;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ag;-><init>([B)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameOverSeaCenterUI$2;Lcom/tencent/mm/plugin/game/model/ag;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1d
.end method
