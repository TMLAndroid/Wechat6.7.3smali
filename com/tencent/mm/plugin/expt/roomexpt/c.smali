.class final Lcom/tencent/mm/plugin/expt/roomexpt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/expt/roomexpt/c;",
        ">;"
    }
.end annotation


# instance fields
.field bHQ:Ljava/lang/String;

.field jIO:F

.field nickname:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 654
    check-cast p1, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    iget v1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    const/4 v0, -0x1

    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    iget v1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 672
    const-string/jumbo v0, "chatroom[%s %s] score[%f]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->bHQ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->nickname:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
