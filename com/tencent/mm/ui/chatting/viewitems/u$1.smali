.class final Lcom/tencent/mm/ui/chatting/viewitems/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v2, -0x1

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->new_dyeing_template_more_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/bi;

    .line 158
    if-nez v6, :cond_15

    .line 159
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on more view click, but msg is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_14
    :goto_14
    return-void

    .line 162
    :cond_15
    iget-object v0, v6, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_14

    .line 166
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v4

    .line 173
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v5

    .line 176
    new-instance v7, Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1;Landroid/view/View;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1;Landroid/view/View;Ljava/lang/String;IILcom/tencent/mm/storage/bi;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 255
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    goto :goto_14
.end method
