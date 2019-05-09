.class final Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$d;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vCi:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

.field final synthetic vhu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$d;Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vCi:Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vhu:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 9

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1356
    if-eqz p1, :cond_1f

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vhu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;JI)V

    .line 1362
    :cond_1e
    :goto_1e
    return-void

    .line 1359
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->vhu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->rzw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$d$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$d;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;JI)V

    goto :goto_1e
.end method
