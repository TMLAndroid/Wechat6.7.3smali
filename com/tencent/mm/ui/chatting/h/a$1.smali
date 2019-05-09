.class final Lcom/tencent/mm/ui/chatting/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/u/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/a;->cFN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kik:Z

.field final synthetic vyA:Lcom/tencent/mm/ui/chatting/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/a;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/a$1;->kik:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/util/LinkedList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/u/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/mm/plugin/appbrand/u/e;

    .line 90
    new-instance v2, Lcom/tencent/mm/ui/chatting/h/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->timestamp:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->bIt:J

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->username:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->nickname:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->aVs:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->hkV:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->dSZ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->bWy:Lcom/tencent/mm/ae/g$a;

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->bXr:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/e;->imagePath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/ui/chatting/h/a$a;-><init>(Lcom/tencent/mm/ui/chatting/h/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 98
    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/a;->hka:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/h/a;->vyF:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/a;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    if-eqz v2, :cond_90

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/a;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->kik:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/a$1;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/h/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/d/b$b;->k(ZI)V

    .line 102
    :cond_90
    return-void
.end method
