.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->b(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$4;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->notifyDataSetChanged()V

    .line 303
    :cond_d
    return-void
.end method
