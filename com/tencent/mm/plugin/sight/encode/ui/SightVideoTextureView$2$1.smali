.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiX:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;->oiX:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "complete playing %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;->oiX:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->oiW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;->oiX:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->oiV:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->bBU()V

    .line 179
    return-void
.end method
