.class public final Lcom/tencent/mm/plugin/sns/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field owM:Lcom/tencent/mm/plugin/sns/f/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final bEy()Z
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->owM:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->owM:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->owB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 38
    :cond_e
    const/4 v0, 0x0

    .line 40
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final bEz()Lcom/tencent/mm/plugin/sns/f/h;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->owM:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->owM:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->owB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 55
    :cond_e
    const/4 v0, 0x0

    .line 57
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/g;->owM:Lcom/tencent/mm/plugin/sns/f/h;

    goto :goto_f
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 5

    .prologue
    .line 68
    return-void
.end method
