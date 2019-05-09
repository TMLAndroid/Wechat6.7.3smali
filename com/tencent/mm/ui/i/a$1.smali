.class final Lcom/tencent/mm/ui/i/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i/a;
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
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$1;->win:Lcom/tencent/mm/ui/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_25

    .line 89
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_50

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$1;->win:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/i/a$1;->win:Lcom/tencent/mm/ui/i/a;

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_47

    const-string/jumbo v0, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/f/a/e;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_25
    :goto_25
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_46

    .line 98
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/i/a$c;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$1;->win:Lcom/tencent/mm/ui/i/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/i/a;->wik:Z

    sget-object v2, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;

    if-ne v0, v2, :cond_3d

    iput-object v4, v1, Lcom/tencent/mm/ui/i/a;->wii:Lorg/c/d/i;

    invoke-static {v4}, Lcom/tencent/mm/ui/i/a;->a(Lorg/c/d/i;)V

    :cond_3d
    iget-object v2, v1, Lcom/tencent/mm/ui/i/a;->wim:Lcom/tencent/mm/ui/i/a$a;

    if-eqz v2, :cond_46

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->wim:Lcom/tencent/mm/ui/i/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/i/a$a;->b(Lcom/tencent/mm/ui/i/a$c;)V

    .line 101
    :cond_46
    return-void

    .line 91
    :cond_47
    new-instance v3, Lcom/tencent/mm/ui/i/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i/b$a;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/i/b;->show()V

    goto :goto_25

    .line 93
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$1;->win:Lcom/tencent/mm/ui/i/a;

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    goto :goto_25
.end method
