.class public final Lcom/tencent/mm/ui/chatting/t$a;
.super Lcom/tencent/mm/ui/chatting/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$b;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/aw;)V
    .registers 5

    .prologue
    .line 156
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 157
    const-string/jumbo v0, "Contact_BIZ_KF_WORKER_ID"

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_10
    return-void
.end method
