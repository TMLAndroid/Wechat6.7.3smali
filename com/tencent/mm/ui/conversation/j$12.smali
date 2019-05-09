.class final Lcom/tencent/mm/ui/conversation/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 2

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$12;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 442
    new-instance v0, Lcom/tencent/mm/h/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gk;-><init>()V

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/h/a/gk;->bOj:Lcom/tencent/mm/h/a/gk$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_INIT_FINALLY"

    iput-object v2, v1, Lcom/tencent/mm/h/a/gk$a;->data:Ljava/lang/String;

    .line 444
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 445
    return-void
.end method
