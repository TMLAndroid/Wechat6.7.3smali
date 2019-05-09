.class final Lcom/tencent/mm/ui/chatting/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic eot:Ljava/lang/String;

.field final synthetic epf:Lcom/tencent/mm/as/e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/as/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$3;->egy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k$3;->epf:Lcom/tencent/mm/as/e;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/k$3;->eot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 1134
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 1102
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 23

    .prologue
    .line 1106
    if-nez p8, :cond_67

    if-nez p9, :cond_67

    const/4 v2, 0x1

    move v9, v2

    .line 1109
    :goto_6
    move-object/from16 v0, p7

    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_6a

    .line 1110
    check-cast p7, Ljava/util/HashMap;

    .line 1111
    if-eqz p7, :cond_6a

    .line 1112
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1113
    :cond_18
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 1116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/as/e;

    .line 1119
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1121
    if-eqz v9, :cond_18

    .line 1122
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fe(J)I

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k$3;->egy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k$3;->epf:Lcom/tencent/mm/as/e;

    iget-object v7, v6, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/k$3;->eot:Ljava/lang/String;

    move/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1106
    :cond_67
    const/4 v2, 0x0

    move v9, v2

    goto :goto_6

    .line 1129
    :cond_6a
    return-void
.end method
