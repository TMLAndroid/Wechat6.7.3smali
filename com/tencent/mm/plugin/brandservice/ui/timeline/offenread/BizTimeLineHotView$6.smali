.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

.field final synthetic ihE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Z)V
    .registers 3

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$6;->ihA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$6;->ihE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 308
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;

    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$6;->ihE:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v2, :cond_1b

    iget v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->weight:I

    iget v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->weight:I

    if-gt v2, v3, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18

    :cond_1b
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-nez v2, :cond_4d

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-nez v2, :cond_18

    iget v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->weight:I

    iget v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->weight:I

    if-le v2, v3, :cond_18

    move v0, v1

    goto :goto_18

    :cond_2b
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v2, :cond_3d

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v2, :cond_3d

    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->hFF:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->hFF:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    move v0, v1

    goto :goto_18

    :cond_3d
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-nez v2, :cond_4d

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-nez v2, :cond_18

    iget-wide v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->hFF:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->hFF:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    :cond_4d
    move v0, v1

    goto :goto_18
.end method
