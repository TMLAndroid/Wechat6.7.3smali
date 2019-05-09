.class final Lcom/tencent/mm/model/bd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUJ:Lcom/tencent/mm/model/bd$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd$a;)V
    .registers 2

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xz()Z

    move-result v0

    if-nez v0, :cond_90

    .line 633
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuC()Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xz()Z

    move-result v0

    if-nez v0, :cond_90

    .line 637
    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/bd;->HO()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xz()Z

    move-result v0

    if-nez v0, :cond_90

    .line 641
    :cond_36
    invoke-static {}, Lcom/tencent/mm/model/bd;->HP()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xz()Z

    move-result v0

    if-nez v0, :cond_90

    .line 645
    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/bd;->HN()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xz()Z

    move-result v0

    if-nez v0, :cond_90

    .line 649
    :cond_54
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7e

    const/4 v0, 0x0

    move v1, v0

    :goto_6b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/storage/bi;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6b

    :cond_7e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HF(Ljava/lang/String;)V

    .line 653
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/model/bd$4;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_9c

    .line 654
    new-instance v0, Lcom/tencent/mm/model/bd$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bd$4$1;-><init>(Lcom/tencent/mm/model/bd$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 663
    :cond_9c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
