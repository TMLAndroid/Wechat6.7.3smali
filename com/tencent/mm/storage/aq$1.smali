.class final Lcom/tencent/mm/storage/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aq;
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
        "Lcom/tencent/mm/storage/aq$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uAL:Lcom/tencent/mm/storage/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aq;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/aq$1;->uAL:Lcom/tencent/mm/storage/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    check-cast p1, Lcom/tencent/mm/storage/aq$a;

    check-cast p2, Lcom/tencent/mm/storage/aq$a;

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    if-eqz p1, :cond_1f

    if-nez p2, :cond_11

    move v0, v1

    goto :goto_a

    :cond_11
    iget v2, p1, Lcom/tencent/mm/storage/aq$a;->index:I

    iget v3, p2, Lcom/tencent/mm/storage/aq$a;->index:I

    if-eq v2, v3, :cond_a

    iget v0, p1, Lcom/tencent/mm/storage/aq$a;->index:I

    iget v2, p2, Lcom/tencent/mm/storage/aq$a;->index:I

    if-le v0, v2, :cond_1f

    move v0, v1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x1

    goto :goto_a
.end method
