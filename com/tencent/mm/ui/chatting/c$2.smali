.class final Lcom/tencent/mm/ui/chatting/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic vhs:Lcom/tencent/mm/ui/chatting/c;

.field final synthetic vhu:Ljava/lang/String;

.field final synthetic vhv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhs:Lcom/tencent/mm/ui/chatting/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/c$2;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhu:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$2;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;Lcom/tencent/mm/ah/m;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3c

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhs:Lcom/tencent/mm/ui/chatting/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c$2;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c$2;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/c$2;->vhv:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/c$2;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/a/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 177
    :cond_3c
    return-void
.end method
