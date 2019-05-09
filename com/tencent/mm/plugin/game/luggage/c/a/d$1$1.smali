.class final Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$1;
.super Lcom/tencent/luggage/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNw:Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$1;->kNw:Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;

    invoke-direct {p0}, Lcom/tencent/luggage/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string/jumbo v0, "onAddShortcutStatus"

    return-object v0
.end method

.method public final pV()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_5
    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$1;->kNw:Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNt:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 67
    :goto_11
    return-object v0

    :catch_12
    move-exception v1

    goto :goto_11
.end method
