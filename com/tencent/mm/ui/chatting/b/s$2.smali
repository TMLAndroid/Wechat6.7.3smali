.class final Lcom/tencent/mm/ui/chatting/b/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqG:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 15

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_b

    .line 149
    :goto_a
    return v6

    .line 114
    :cond_b
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Nj()Z

    move-result v11

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v0, v2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 120
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 122
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "first: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " last: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-ge v12, v1, :cond_88

    .line 125
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageComponent"

    const-string/jumbo v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/s;->a(Lcom/tencent/mm/ui/chatting/b/s;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_a

    .line 130
    :cond_88
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v2

    iput-boolean v13, v2, Lcom/tencent/mm/as/d;->eni:Z

    move v10, v1

    .line 131
    :goto_8f
    if-gt v10, v12, :cond_f7

    .line 132
    invoke-interface {v0, v10}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_f3

    iget v1, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v1, :cond_f3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 134
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v1

    if-nez v1, :cond_f3

    .line 139
    iget v1, v4, Lcom/tencent/mm/h/c/cs;->cQP:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_f3

    .line 140
    iget v1, v4, Lcom/tencent/mm/h/c/cs;->cQP:I

    if-eq v1, v13, :cond_c5

    if-eqz v11, :cond_f3

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/c;->o(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 143
    :cond_c5
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/s$2;->vqG:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    .line 131
    :cond_f3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_8f

    .line 148
    :cond_f7
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/d;->Op()V

    goto/16 :goto_a
.end method
