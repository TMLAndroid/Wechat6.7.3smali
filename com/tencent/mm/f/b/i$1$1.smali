.class final Lcom/tencent/mm/f/b/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEi:Lcom/tencent/mm/f/b/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/i$1;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/f/b/i$1$1;->bEi:Lcom/tencent/mm/f/b/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 238
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "onSceneEnd fin and try run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/f/b/i$1$1;->bEi:Lcom/tencent/mm/f/b/i$1;

    iget-object v0, v0, Lcom/tencent/mm/f/b/i$1;->bEh:Lcom/tencent/mm/f/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    .line 240
    return-void
.end method
