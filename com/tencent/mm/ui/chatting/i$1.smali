.class final Lcom/tencent/mm/ui/chatting/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic viY:Lcom/tencent/mm/ui/chatting/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/i;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/i$1;->viY:Lcom/tencent/mm/ui/chatting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/downloader_app/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/downloader_app/b/i;)V

    .line 52
    return-void
.end method
