.class final Lcom/tencent/mm/plugin/gwallet/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lji:Lcom/tencent/mm/plugin/gwallet/a/c;

.field final synthetic ljj:Lcom/tencent/mm/plugin/gwallet/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b$2;Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .registers 3

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->ljj:Lcom/tencent/mm/plugin/gwallet/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->lji:Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->ljj:Lcom/tencent/mm/plugin/gwallet/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b$2;->ljh:Lcom/tencent/mm/plugin/gwallet/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$2$1;->lji:Lcom/tencent/mm/plugin/gwallet/a/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$b;->b(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 402
    return-void
.end method
