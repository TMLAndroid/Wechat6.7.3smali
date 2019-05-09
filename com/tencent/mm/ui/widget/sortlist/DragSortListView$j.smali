.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field ujn:I

.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field wrU:Landroid/util/SparseIntArray;

.field wrV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 2343
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2344
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrU:Landroid/util/SparseIntArray;

    .line 2345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->wrV:Ljava/util/ArrayList;

    .line 2346
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;->ujn:I

    .line 2347
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;B)V
    .registers 3

    .prologue
    .line 2337
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$j;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    return-void
.end method
