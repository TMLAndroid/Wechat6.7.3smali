.class final Lcom/tencent/mm/plugin/emojicapture/e/c$f;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;->ao(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getVideoPlayView()Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBgCutSo()Z

    move-result v2

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c$f;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(ZLa/d/a/a;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
