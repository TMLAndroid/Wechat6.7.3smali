.class final Lcom/tencent/mm/ap/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emg:Lcom/tencent/mm/ap/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/b;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ap/b$1;->emg:Lcom/tencent/mm/ap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.GetChatroomMsgFetcher"

    const-string/jumbo v1, "timeoutHandler onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ap/b$1;->emg:Lcom/tencent/mm/ap/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/b;->a(Lcom/tencent/mm/ap/b;Ljava/util/LinkedList;)V

    .line 49
    const/4 v0, 0x0

    return v0
.end method
