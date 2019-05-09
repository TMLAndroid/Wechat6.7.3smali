.class final Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$e;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic iRp:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vCk:Lcom/tencent/mm/ui/chatting/viewitems/d$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 3286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->vCk:Lcom/tencent/mm/ui/chatting/viewitems/d$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->iRp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(Z)V
    .registers 9

    .prologue
    .line 3289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->iRp:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->iRp:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3290
    if-eqz p1, :cond_21

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->iRp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;JI)V

    .line 3296
    :cond_20
    :goto_20
    return-void

    .line 3293
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->gBQ:Lcom/tencent/mm/ae/g$a;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->iRp:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;JI)V

    goto :goto_20
.end method
