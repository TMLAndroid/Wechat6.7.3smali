.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r$a;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_19

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    sget-object v1, Lcom/tencent/mm/storage/r$b;->und:Lcom/tencent/mm/storage/r$b;

    if-ne v0, v1, :cond_1f

    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_1f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->notifyDataSetChanged()V

    .line 65
    return-void

    .line 60
    :cond_1f
    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    sget-object v1, Lcom/tencent/mm/storage/r$b;->une:Lcom/tencent/mm/storage/r$b;

    if-ne v0, v1, :cond_19

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$1;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->axL()Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/storage/q;->field_createTime:J

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v3, "createTime>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v7, "createTime DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/t;->m(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19
.end method
