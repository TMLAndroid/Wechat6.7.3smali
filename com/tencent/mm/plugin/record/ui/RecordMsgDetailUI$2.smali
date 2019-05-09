.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->bvD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 111
    if-ne p1, p2, :cond_ab

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/ui/base/p;

    .line 116
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 118
    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_39
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_ab

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Lcom/tencent/mm/protocal/b/a/c;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Lcom/tencent/mm/protocal/b/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :goto_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->f(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)V

    .line 137
    :cond_ab
    return-void

    .line 129
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$2;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7c
.end method
