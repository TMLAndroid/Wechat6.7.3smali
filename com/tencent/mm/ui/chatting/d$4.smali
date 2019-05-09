.class final Lcom/tencent/mm/ui/chatting/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhN:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;)V
    .registers 2

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$4;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$4;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/d;->iam:J

    .line 548
    return-void
.end method
