.class final Lcom/tencent/mm/ui/w$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/w$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOb:Lcom/tencent/mm/ui/w$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/w$3;)V
    .registers 2

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/w$3$1;->uOb:Lcom/tencent/mm/ui/w$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/w$3$1;->uOb:Lcom/tencent/mm/ui/w$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/w$3;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/w/c;->dQ(Landroid/content/Context;)V

    .line 465
    :cond_11
    return-void
.end method
