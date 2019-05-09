.class final Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic smM:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->smM:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "startMiniQBToLoadUrl, onReceiveValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fileReaderClosed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;->smM:Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->finish()V

    :cond_1f
    return-void
.end method
