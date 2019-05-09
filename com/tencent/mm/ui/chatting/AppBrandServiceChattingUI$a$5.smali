.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .registers 2

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final xQ()V
    .registers 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hideVKB()Z

    move-result v0

    .line 516
    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;)V

    if-eqz v0, :cond_14

    const/16 v0, 0x64

    :goto_f
    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 554
    return-void

    .line 516
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method
