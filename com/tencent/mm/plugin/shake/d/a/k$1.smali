.class public final Lcom/tencent/mm/plugin/shake/d/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oaZ:Lcom/tencent/mm/plugin/shake/b/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->oaZ:Lcom/tencent/mm/plugin/shake/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->oaZ:Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/k$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V

    .line 52
    return-void
.end method
