.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic joX:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a$1;->joX:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a$1;->joX:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;->joW:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setVisibility(I)V

    .line 299
    return-void
.end method
