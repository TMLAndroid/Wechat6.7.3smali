.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic hSP:I

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;I)V
    .registers 4

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->hSM:Lcom/tencent/mm/storage/q;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->hSP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->hSM:Lcom/tencent/mm/storage/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->hSP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$7;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 1163
    return v6
.end method
