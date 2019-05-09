.class final Lcom/tencent/mm/plugin/hp/b/e$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->lmV:Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->lmV:Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbm()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$1;->lmV:Lcom/tencent/mm/plugin/hp/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/b/e;->bbf()V

    .line 119
    :cond_f
    return-void
.end method
