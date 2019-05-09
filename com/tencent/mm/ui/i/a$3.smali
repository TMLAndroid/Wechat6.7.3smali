.class final Lcom/tencent/mm/ui/i/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic win:Lcom/tencent/mm/ui/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/a;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$3;->win:Lcom/tencent/mm/ui/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->wiq:Lcom/tencent/mm/ui/i/a$c;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$3;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    if-nez v1, :cond_1c

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;

    .line 200
    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$3;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$3;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void

    .line 186
    :cond_1c
    new-instance v1, Lorg/c/d/c;

    sget-object v2, Lorg/c/d/j;->xuL:Lorg/c/d/j;

    const-string/jumbo v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lorg/c/d/c;-><init>(Lorg/c/d/j;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/i/a$3;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/i/a;->wig:Lorg/c/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/i/a$3;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/i/a;->wih:Lorg/c/d/i;

    invoke-interface {v2, v3, v1}, Lorg/c/e/b;->a(Lorg/c/d/i;Lorg/c/d/c;)V

    .line 190
    :try_start_31
    invoke-virtual {v1}, Lorg/c/d/c;->cUY()Lorg/c/d/g;

    move-result-object v1

    .line 191
    iget v1, v1, Lorg/c/d/g;->code:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_a

    .line 192
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3d} :catch_3e

    goto :goto_a

    .line 194
    :catch_3e
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.Twitter"

    const-string/jumbo v2, "request error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;

    goto :goto_a
.end method
