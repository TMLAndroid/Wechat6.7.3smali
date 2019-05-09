.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;
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
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;)V
    .registers 3

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;->hSM:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$24;->hSM:Lcom/tencent/mm/storage/q;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Landroid/view/View;Lcom/tencent/mm/storage/q;)V

    .line 663
    return-void
.end method
