.class final Lcom/tencent/mm/ui/chatting/b/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsA:Lcom/tencent/mm/storage/bi;

.field final synthetic vsB:Lcom/tencent/mm/ui/chatting/b/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aj;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aj$1;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/aj$1;->vsA:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 556
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj$1;->vsB:Lcom/tencent/mm/ui/chatting/b/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj$1;->vsA:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/aj;->aZ(Lcom/tencent/mm/storage/bi;)V

    .line 558
    return-void
.end method
