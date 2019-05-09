.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field kKL:Z

.field wnV:Z

.field wnW:I

.field wnX:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->kKL:Z

    .line 233
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnV:Z

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnX:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;-><init>()V

    return-void
.end method
