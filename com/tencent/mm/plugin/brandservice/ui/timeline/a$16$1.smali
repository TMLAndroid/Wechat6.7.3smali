.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;)V
    .registers 2

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;->ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;->ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->bC(J)I

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;->ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;->ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->c(Lcom/tencent/mm/storage/q;I)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;->ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16$1;->ifr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$16;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->d(Lcom/tencent/mm/storage/q;)V

    .line 1639
    return-void
.end method
