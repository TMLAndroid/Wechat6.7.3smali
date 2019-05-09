.class final Lcom/tencent/mm/ui/chatting/viewitems/l$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/l$b;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic vDa:Lcom/tencent/mm/ui/chatting/viewitems/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/l$b;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b$3;->vDa:Lcom/tencent/mm/ui/chatting/viewitems/l$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b$3;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/l$b$3;->dUH:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    .line 309
    return-void
.end method
