.class public abstract Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/d;


# instance fields
.field private ppA:I

.field ppB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppA:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppB:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final bF(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppB:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppA:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method protected final cI(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->bF(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_12
    return-void
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 60
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 61
    :cond_a
    const-wide/16 v0, -0x1

    .line 64
    :goto_c
    return-wide v0

    .line 63
    :cond_d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->ppB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_c
.end method

.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
