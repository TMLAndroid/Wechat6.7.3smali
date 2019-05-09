.class final Lcom/tencent/mm/ui/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$b;Landroid/content/Context;)V
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->wig:Lorg/c/e/b;

    invoke-interface {v1}, Lorg/c/e/b;->cVd()Lorg/c/d/i;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/a;->wig:Lorg/c/e/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    invoke-interface {v0, v1}, Lorg/c/e/b;->b(Lorg/c/d/i;)Ljava/lang/String;
    :try_end_17
    .catch Lorg/c/b/a; {:try_start_0 .. :try_end_17} :catch_2a

    move-result-object v0

    .line 140
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->oNg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void

    .line 137
    :catch_2a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_18
.end method
