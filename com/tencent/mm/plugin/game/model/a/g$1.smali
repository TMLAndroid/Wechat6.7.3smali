.class final Lcom/tencent/mm/plugin/game/model/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

.field final synthetic kRK:Lcom/tencent/mm/plugin/game/model/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/g;Lcom/tencent/mm/plugin/game/model/a/c;)V
    .registers 3

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->bx(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 145
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "app is installed, appid = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/game/model/a/e;->C(Ljava/lang/String;II)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/g$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/a/g$1$1;-><init>(Lcom/tencent/mm/plugin/game/model/a/g$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 179
    :goto_35
    return-void

    .line 157
    :cond_36
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/a/g$1$2;-><init>(Lcom/tencent/mm/plugin/game/model/a/g$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_35
.end method
