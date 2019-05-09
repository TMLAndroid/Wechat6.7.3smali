.class final Lcom/tencent/mm/plugin/location/model/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCT:Lcom/tencent/mm/plugin/location/model/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/a$a;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/a$a$1;->lCT:Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/a$a$1;->lCT:Lcom/tencent/mm/plugin/location/model/a$a;

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1a2

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a2

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a2

    iget-object v2, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_1a3

    const/4 v0, 0x1

    :goto_35
    iget-object v5, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz v0, :cond_4f

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_4f

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_4f
    invoke-static {v2}, Lcom/tencent/mm/storage/bi$b;->aca(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->NY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    const-string/jumbo v2, ""

    if-eqz v5, :cond_1a8

    if-eqz v0, :cond_1a8

    iget-object v0, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_1a8

    iget-object v7, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a8

    :goto_78
    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCh:Ljava/lang/String;

    if-eqz v1, :cond_87

    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_87
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCh:Ljava/lang/String;

    :cond_8c
    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCg:Ljava/lang/String;

    if-eqz v1, :cond_9b

    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCg:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    :cond_9b
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCh:Ljava/lang/String;

    :cond_a0
    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCf:Ljava/lang/String;

    if-eqz v1, :cond_af

    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :cond_af
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCf:Ljava/lang/String;

    :cond_b4
    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->pyp:Ljava/lang/String;

    if-eqz v1, :cond_c3

    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->pyp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    :cond_c3
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/bi$b;->pyp:Ljava/lang/String;

    :cond_c8
    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    if-eqz v1, :cond_d7

    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    :cond_d7
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    :cond_dc
    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCe:Ljava/lang/String;

    if-eqz v1, :cond_eb

    iget-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCe:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    :cond_eb
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/bi$b;->uCe:Ljava/lang/String;

    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><location x=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" y=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v6, Lcom/tencent/mm/storage/bi$b;->lCK:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" scale=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/storage/bi$b;->bRv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" label=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" maptype=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/bi$b;->uCe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"  fromusername=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/bi$b;->pyp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" /></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1a6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16d
    const-string/jumbo v1, "MicroMsg.LocationServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/model/a$a;->lCR:Ljava/util/Set;

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    :cond_1a2
    return-void

    :cond_1a3
    move v0, v1

    .line 157
    goto/16 :goto_35

    :cond_1a6
    move-object v0, v1

    goto :goto_16d

    :cond_1a8
    move-object v0, v2

    goto/16 :goto_78
.end method
