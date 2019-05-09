.class final Lcom/tencent/mm/plugin/sns/model/af$32;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1483
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$32;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$32;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 1483
    check-cast p1, Lcom/tencent/mm/h/a/jx;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jx;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jx$a;->action:I

    packed-switch v0, :pswitch_data_c0

    :cond_d
    const/4 v0, 0x0

    return v0

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *,rowid from SnsInfo where type = 4 AND  (sourceType & 2 != 0 ) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/o;->oLA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/av/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :pswitch_75
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    iget-object v1, v1, Lcom/tencent/mm/av/e;->euP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    iget-object v3, v3, Lcom/tencent/mm/av/e;->euP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->bf(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/av/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;I)Lcom/tencent/mm/av/e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :pswitch_data_c0
    .packed-switch -0x6
        :pswitch_75
        :pswitch_f
    .end packed-switch
.end method
