.class final Lcom/tencent/mm/ui/conversation/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPL:Lcom/tencent/mm/ui/conversation/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$1;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$1$1;->vPL:Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "refresh main ui unread count."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1$1;->vPL:Lcom/tencent/mm/ui/conversation/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$1;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1$1;->vPL:Lcom/tencent/mm/ui/conversation/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$1;->vPK:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->cHV()V

    .line 55
    return-void
.end method
