.class final Lcom/tencent/mm/plugin/gallery/ui/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHO:Lcom/tencent/mm/plugin/gallery/ui/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a$c;)V
    .registers 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->kHO:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->kHO:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->kHO:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->kHO:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->kHO:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->b(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V

    .line 551
    :cond_1b
    return-void
.end method
