.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic wdp:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 3

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;->wdp:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;->wdo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;->wdo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;->aRg()V

    .line 1706
    return-void
.end method
