.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kil:I

.field final synthetic kim:Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;I)V
    .registers 3

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kim:Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kil:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kim:Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kie:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khH:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kim:Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    if-eqz v0, :cond_20

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kim:Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kid:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kim:Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kik:Z

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;->kil:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->k(ZI)V

    .line 262
    :cond_20
    return-void
.end method
