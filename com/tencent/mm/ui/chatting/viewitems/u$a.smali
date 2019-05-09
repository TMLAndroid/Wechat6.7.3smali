.class final Lcom/tencent/mm/ui/chatting/viewitems/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V
    .registers 2

    .prologue
    .line 1941
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;B)V
    .registers 3

    .prologue
    .line 1941
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 1949
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_12

    .line 1950
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "BizMoreViewOnClickListener#onClick, tag not msg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :goto_11
    return-void

    .line 1954
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1955
    if-nez v0, :cond_24

    .line 1956
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "BizMoreViewOnClickListener#onClick, msg null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1960
    :cond_24
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1961
    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3f

    .line 1962
    :cond_35
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "BizMoreViewOnClickListener#onClick, values null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1966
    :cond_3f
    const-string/jumbo v2, ".msg.fromusername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1968
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 1969
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$a;Landroid/view/View;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 1975
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$a;Landroid/view/View;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 2040
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    goto :goto_11
.end method
