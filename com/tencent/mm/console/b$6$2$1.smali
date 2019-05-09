.class final Lcom/tencent/mm/console/b$6$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$6$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAD:Lcom/tencent/mm/console/b$6$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$6$2;)V
    .registers 2

    .prologue
    .line 3325
    iput-object p1, p0, Lcom/tencent/mm/console/b$6$2$1;->dAD:Lcom/tencent/mm/console/b$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 3328
    iget-object v0, p0, Lcom/tencent/mm/console/b$6$2$1;->dAD:Lcom/tencent/mm/console/b$6$2;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6$2;->dAC:Lcom/tencent/mm/console/b$6;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "RSA(base) fatal err, must recheck!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/console/b;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3329
    return-void
.end method
