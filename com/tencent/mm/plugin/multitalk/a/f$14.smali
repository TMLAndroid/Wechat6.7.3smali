.class final Lcom/tencent/mm/plugin/multitalk/a/f$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;->hL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 2

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1257
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1258
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1259
    const-string/jumbo v2, "enterMainUiWxGroupId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$14;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    :goto_19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1261
    const-string/jumbo v0, "enterMainUiSource"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$14$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V

    .line 1283
    return-void

    .line 1259
    :cond_39
    const-string/jumbo v0, ""

    goto :goto_19
.end method
