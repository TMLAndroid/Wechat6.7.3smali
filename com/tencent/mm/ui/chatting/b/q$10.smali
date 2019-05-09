.class final Lcom/tencent/mm/ui/chatting/b/q$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqu:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;)V
    .registers 2

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$10;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$10;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    .line 1317
    return-void
.end method
