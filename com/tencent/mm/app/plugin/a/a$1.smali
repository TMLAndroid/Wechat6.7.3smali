.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/ai/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:I

.field final synthetic byE:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .registers 3

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 218
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byD:I

    if-ne v3, v0, :cond_51

    .line 219
    new-instance v0, Lcom/tencent/mm/h/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/eb;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/eb$a;->op:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/eb$a;->context:Landroid/content/Context;

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 225
    new-instance v0, Lcom/tencent/mm/h/a/rb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rb;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/h/a/rb;->cap:Lcom/tencent/mm/h/a/rb$a;

    iput v3, v1, Lcom/tencent/mm/h/a/rb$a;->action:I

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 231
    :cond_51
    new-instance v0, Lcom/tencent/mm/h/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ji;-><init>()V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byD:I

    iput v2, v1, Lcom/tencent/mm/h/a/ji$a;->opType:I

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iput v3, v1, Lcom/tencent/mm/h/a/ji$a;->bRG:I

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/h/a/ji;->bRE:Lcom/tencent/mm/h/a/ji$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->byE:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/ji$a;->bRF:Ljava/lang/String;

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 237
    return-void
.end method
