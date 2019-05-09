.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1244
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$9;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 1248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    .line 1249
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->h(Lcom/tencent/mm/storage/q;)Z

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$9;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->c(Lcom/tencent/mm/storage/q;I)V

    .line 1251
    return-void
.end method
