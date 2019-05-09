.class final Lcom/tencent/mm/plugin/record/b/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private nsL:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic ntj:Lcom/tencent/mm/plugin/record/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 3

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$c;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    .line 809
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 813
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 816
    new-instance v5, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 817
    iget-object v6, v5, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput v11, v6, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 818
    iget-object v6, v5, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v6, Lcom/tencent/mm/h/a/gf$a;->bNH:Lcom/tencent/mm/protocal/c/xv;

    .line 819
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 820
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "check dataid[%s] type[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v9, v8, v2

    iget v9, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget-object v6, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7a

    .line 822
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 823
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "check data ok, try copy[%s] to[%s]"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v10, v10, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v7, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v7, v7, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    .line 825
    iget-object v7, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v7, v7, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 828
    :cond_7a
    iget-object v6, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b0

    .line 829
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 830
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "check thumb ok, try copy[%s] to[%s]"

    new-array v9, v11, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v10, v10, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    iget-object v7, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v7, v7, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b0

    .line 832
    iget-object v5, v5, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gf$b;->thumbPath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 836
    :cond_b0
    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d6

    .line 837
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "match voice type, clear cdn info"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 839
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 840
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->Xx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 841
    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/xv;->Xw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 844
    :cond_d6
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e6
    move v1, v3

    .line 848
    goto/16 :goto_f

    .line 850
    :cond_e9
    if-eqz v1, :cond_fa

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/record/b/a;-><init>(Lcom/tencent/mm/plugin/record/a/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 860
    :goto_f9
    return-void

    .line 854
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_desc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/record/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/yj;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    invoke-static {v0, v12, v12}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$c;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$c;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/record/b/k;->d(JILjava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$c;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/k;->nsO:Z

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$c;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_f9
.end method
