.class final Lcom/tencent/mm/plugin/hp/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/e;->gN(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmV:Lcom/tencent/mm/plugin/hp/b/e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->lmV:Lcom/tencent/mm/plugin/hp/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e$2;->lmV:Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->as(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    return-void
.end method
