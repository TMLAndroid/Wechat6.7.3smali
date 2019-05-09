.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;
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
    .line 1677
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;->wdp:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;->wdo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;->wdo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$f;->aBS()V

    .line 1682
    return-void
.end method
