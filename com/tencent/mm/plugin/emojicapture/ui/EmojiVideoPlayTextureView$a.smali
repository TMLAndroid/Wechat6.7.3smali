.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
.field final synthetic joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsK:La/d/a/a;

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
