.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->cw(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogx:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->ogx:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->ogx:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->ogv:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1$2;->ogx:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;->ogv:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget v1, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V

    .line 222
    return-void
.end method
