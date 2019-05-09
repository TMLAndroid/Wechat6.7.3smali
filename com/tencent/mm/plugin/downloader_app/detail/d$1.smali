.class final Lcom/tencent/mm/plugin/downloader_app/detail/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pQ()V
    .registers 4

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGg()Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->destroy()V

    .line 77
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/i;->ah(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->a(Lcom/tencent/mm/plugin/game/luggage/h;)Lcom/tencent/mm/plugin/game/luggage/h;

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGg()Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGg()Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/h;->aG(Ljava/lang/String;Z)V

    .line 81
    :cond_2a
    return-void
.end method
