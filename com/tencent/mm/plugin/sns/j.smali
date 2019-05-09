.class public final Lcom/tencent/mm/plugin/sns/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/my;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/my;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 21
    check-cast p1, Lcom/tencent/mm/h/a/my;

    instance-of v0, p1, Lcom/tencent/mm/h/a/my;

    if-nez v0, :cond_14

    const-string/jumbo v0, "MicroMsg.RecentlySnsMediaObjListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return v2

    :cond_14
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iput-object v8, v0, Lcom/tencent/mm/h/a/my$b;->bWC:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, p1, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iput-object v8, v0, Lcom/tencent/mm/h/a/my$b;->bWD:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, p1, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    iput-object v8, v0, Lcom/tencent/mm/h/a/my$b;->bWE:Lcom/tencent/mm/protocal/c/awd;

    const-string/jumbo v0, "MicroMsg.RecentlySnsMediaObjListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recently username "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/h/a/my;->bWA:Lcom/tencent/mm/h/a/my$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/my$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/my;->bWA:Lcom/tencent/mm/h/a/my$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/my$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cd

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/my;->bWA:Lcom/tencent/mm/h/a/my$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/my$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    move v0, v1

    :goto_65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mm/h/a/my;->bWA:Lcom/tencent/mm/h/a/my$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/my$a;->username:Ljava/lang/String;

    const-string/jumbo v6, "select *,rowid from SnsInfo "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->bd(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND type in ( 1 , 15)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/plugin/sns/storage/o;->oLA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " limit 3"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.SnsInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUserNewerInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v3, v0, v8}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_cd

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_cd
    :goto_cd
    move v2, v1

    goto/16 :goto_13

    :cond_d0
    move v3, v2

    :cond_d1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v7, 0x15

    if-eq v6, v7, :cond_10b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_eb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v7, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    if-eq v7, v9, :cond_100

    iget v7, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_108

    :cond_100
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    if-ge v3, v0, :cond_10b

    :cond_108
    move v0, v3

    move v3, v0

    goto :goto_eb

    :cond_10b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_124

    iget-object v3, p1, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, v3, Lcom/tencent/mm/h/a/my$b;->bWC:Lcom/tencent/mm/protocal/c/awd;

    :cond_124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_134

    iget-object v2, p1, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, v2, Lcom/tencent/mm/h/a/my$b;->bWD:Lcom/tencent/mm/protocal/c/awd;

    :cond_134
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_cd

    iget-object v2, p1, Lcom/tencent/mm/h/a/my;->bWB:Lcom/tencent/mm/h/a/my$b;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, v2, Lcom/tencent/mm/h/a/my$b;->bWE:Lcom/tencent/mm/protocal/c/awd;

    goto :goto_cd

    :cond_145
    move v0, v2

    goto/16 :goto_65
.end method
