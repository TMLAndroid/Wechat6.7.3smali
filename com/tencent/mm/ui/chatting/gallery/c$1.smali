.class final Lcom/tencent/mm/ui/chatting/gallery/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic gBs:Ljava/lang/String;

.field final synthetic vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

.field final synthetic vtW:Lcom/tencent/mm/ui/chatting/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtW:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->vtV:Lcom/tencent/mm/ui/chatting/gallery/k;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->gBs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->dUy:Lcom/tencent/mm/storage/bi;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    .line 686
    return-void
.end method
