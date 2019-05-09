.class final Lcom/tencent/mm/plugin/fts/b/c$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;

.field private kzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field private kzk:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzj:Ljava/util/List;

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzj:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 703
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    .line 704
    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 11

    .prologue
    .line 710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 713
    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    .line 714
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->createTime:J

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iput v0, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->kzm:I

    .line 715
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 716
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVN()V

    .line 717
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$f;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 718
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 723
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "{MsgId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 726
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 727
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 729
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->createTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_58

    .line 732
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kzk:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e4

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget v1, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    iget-wide v2, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->createTime:J

    iget-object v7, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->kzo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 742
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 744
    :cond_e4
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 749
    const-string/jumbo v0, "InsertMessageTask"

    return-object v0
.end method
