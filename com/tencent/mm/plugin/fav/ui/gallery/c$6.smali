.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V
    .registers 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$6;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->khh:Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$a;->rg(I)V

    .line 333
    return-void
.end method
