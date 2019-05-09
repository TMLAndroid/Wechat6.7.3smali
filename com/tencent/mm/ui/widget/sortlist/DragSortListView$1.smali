.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(F)F
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
