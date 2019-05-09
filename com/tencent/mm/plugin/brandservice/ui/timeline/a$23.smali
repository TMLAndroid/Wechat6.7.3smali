.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;
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
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)V
    .registers 3

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;->hSM:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;->hSM:Lcom/tencent/mm/storage/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)Lcom/tencent/mm/storage/q;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$23;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I

    .line 650
    return v2
.end method
