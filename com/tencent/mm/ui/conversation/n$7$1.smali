.class final Lcom/tencent/mm/ui/conversation/n$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/n$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTZ:Lcom/tencent/mm/ui/conversation/n$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n$7;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$7$1;->vTZ:Lcom/tencent/mm/ui/conversation/n$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 155
    const-string/jumbo v0, "MicroMsg.RefreshHelper"

    const-string/jumbo v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/h/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/a;-><init>()V

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 158
    return-void
.end method
