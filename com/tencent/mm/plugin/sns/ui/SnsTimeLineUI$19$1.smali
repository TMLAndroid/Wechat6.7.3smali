.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;->yP(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pfI:Lcom/tencent/mm/plugin/sns/h/a$a;

.field final synthetic pfJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;Lcom/tencent/mm/plugin/sns/h/a$a;)V
    .registers 3

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;->pfJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;->pfI:Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1014
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;->pfI:Lcom/tencent/mm/plugin/sns/h/a$a;

    if-eqz v0, :cond_193

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$19$1;->pfI:Lcom/tencent/mm/plugin/sns/h/a$a;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxi:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxj:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->UL:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxl:Ljava/util/List;

    if-eqz v0, :cond_186

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/a$b;

    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxi:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxp:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxn:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxm:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->aqF:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->aqG:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->aqF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->aqG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxs:I

    if-eqz v3, :cond_144

    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxi:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxp:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxs:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxt:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxw:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    :cond_144
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxr:I

    if-eqz v3, :cond_41

    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxi:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxp:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxr:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxx:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxz:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->oxA:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    goto/16 :goto_41

    :cond_186
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->oxi:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->timeStamp:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    :cond_193
    return-object p1
.end method
