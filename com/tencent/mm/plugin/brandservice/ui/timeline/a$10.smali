.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V
    .registers 2

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$10;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 1260
    const/4 v0, 0x1

    return v0
.end method
