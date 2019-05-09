.class public final Lcom/tencent/mm/ui/chatting/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/r$a;,
        Lcom/tencent/mm/ui/chatting/r$b;
    }
.end annotation


# static fields
.field public static vka:Lcom/tencent/mm/ui/chatting/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/r$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/r;->vka:Lcom/tencent/mm/ui/chatting/r$b;

    return-void
.end method

.method public static dG(Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v3, 0xe

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/r;->vka:Lcom/tencent/mm/ui/chatting/r$b;

    if-eqz p0, :cond_8

    if-nez v0, :cond_12

    :cond_8
    const-string/jumbo v0, "MicroMsg.OnHoverCompatibleHelper"

    const-string/jumbo v1, "view or callback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_11
    :goto_11
    return-void

    .line 55
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ak;->cDg()Lcom/tencent/mm/ui/chatting/ak;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_29

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ak;->vmA:Ljava/lang/Object;

    if-nez v2, :cond_29

    new-instance v2, Lcom/tencent/mm/ui/chatting/ak$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ak$a;-><init>(Lcom/tencent/mm/ui/chatting/ak$b;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ak;->vmA:Ljava/lang/Object;

    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ak;->vmA:Ljava/lang/Object;

    if-eqz v0, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_11

    instance-of v1, v0, Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_11
.end method

.method public static dismiss()V
    .registers 5

    .prologue
    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/r;->vka:Lcom/tencent/mm/ui/chatting/r$b;

    if-eqz v0, :cond_9

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/r;->vka:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->a(Lcom/tencent/mm/ui/chatting/r$b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 69
    :cond_9
    :goto_9
    return-void

    .line 66
    :catch_a
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "exception in dismiss, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method static synthetic p(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput p2, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    return-void
.end method
