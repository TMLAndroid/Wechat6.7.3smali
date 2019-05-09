.class final Lcom/tencent/mm/plugin/card/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikg:Lcom/tencent/mm/plugin/card/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/c;)V
    .registers 2

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/c$1;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 287
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c$1;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c$1;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c$1;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->azL()V

    .line 290
    const/4 v0, 0x1

    return v0
.end method
