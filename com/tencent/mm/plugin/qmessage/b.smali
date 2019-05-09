.class public final Lcom/tencent/mm/plugin/qmessage/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/mj;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mj$a;->opType:I

    packed-switch v0, :pswitch_data_130

    :goto_d
    const/4 v0, 0x0

    return v0

    :pswitch_f
    iget-object v0, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mj$a;->bVG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-wide v2, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-nez v2, :cond_47

    :cond_29
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->AN()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->fp(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/b;->jX(Ljava/lang/String;)Z

    :cond_47
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_81

    :cond_5f
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    iput v6, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string/jumbo v0, "MicroMsg.QMsgExtension"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-object v0, p1, Lcom/tencent/mm/h/a/mj;->bVF:Lcom/tencent/mm/h/a/mj$b;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/mj$b;->bIe:Z

    goto :goto_d

    :pswitch_86
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d8

    :cond_a2
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iput v4, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVJ:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVK:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: insert qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v0, p1, Lcom/tencent/mm/h/a/mj;->bVF:Lcom/tencent/mm/h/a/mj$b;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/mj$b;->bIe:Z

    goto/16 :goto_d

    :cond_d8
    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVJ:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_ee

    iget-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVK:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_125

    :cond_ee
    iput v6, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncu:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVJ:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncv:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/mj;->bVE:Lcom/tencent/mm/h/a/mj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/mj$a;->bVK:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->ncw:J

    const/16 v1, 0x38

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->bcw:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btk()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_11f

    const-string/jumbo v0, "MicroMsg.QMsgOperationListener"

    const-string/jumbo v1, "processModQContact: update qcontact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11f
    iget-object v0, p1, Lcom/tencent/mm/h/a/mj;->bVF:Lcom/tencent/mm/h/a/mj$b;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/mj$b;->bIe:Z

    goto/16 :goto_d

    :cond_125
    iget-object v0, p1, Lcom/tencent/mm/h/a/mj;->bVF:Lcom/tencent/mm/h/a/mj$b;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/mj$b;->bIe:Z

    goto/16 :goto_d

    :pswitch_12b
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btl()V

    goto/16 :goto_d

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_f
        :pswitch_86
        :pswitch_12b
    .end packed-switch
.end method
