.class final Lcom/tencent/mm/plugin/sns/ui/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
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
        "Lcom/tencent/mm/plugin/sns/storage/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcI:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->pcI:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 162
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/n;

    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-eq v0, v1, :cond_1c

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    sub-int/2addr v0, v1

    goto :goto_9

    :cond_1c
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    if-eq v0, v1, :cond_28

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    sub-int/2addr v0, v1

    goto :goto_9

    :cond_28
    const/4 v0, 0x0

    goto :goto_9
.end method
