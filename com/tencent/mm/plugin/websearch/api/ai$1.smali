.class final Lcom/tencent/mm/plugin/websearch/api/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/ai;->Rx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/ayk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 100
    check-cast p1, Lcom/tencent/mm/protocal/c/ayk;

    check-cast p2, Lcom/tencent/mm/protocal/c/ayk;

    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_18

    const/4 v0, -0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method
