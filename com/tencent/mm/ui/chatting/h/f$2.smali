.class final Lcom/tencent/mm/ui/chatting/h/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/f;->cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vza:Lcom/tencent/mm/ui/chatting/h/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/f;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/f$2;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 14

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/ui/chatting/a/c$b;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v10

    .line 190
    iget-object v0, v10, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 191
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$2;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/h/f;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f$2;->vza:Lcom/tencent/mm/ui/chatting/h/f;

    if-nez v4, :cond_41

    const/4 v3, 0x0

    :goto_34
    if-nez v4, :cond_44

    const/4 v4, 0x0

    :goto_37
    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-wide v6, v10, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, v10, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/tencent/mm/storage/bi;)V

    .line 195
    return-void

    .line 194
    :cond_41
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_34

    :cond_44
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_37
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 9

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v1, "[onItemLongClick] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/f$2$1;-><init>(Lcom/tencent/mm/ui/chatting/h/f$2;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/f$2$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/ui/chatting/h/f$2$2;-><init>(Lcom/tencent/mm/ui/chatting/h/f$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 217
    return-void
.end method
