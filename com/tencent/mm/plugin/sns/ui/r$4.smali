.class final Lcom/tencent/mm/plugin/sns/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/r;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPe:Lcom/tencent/mm/plugin/sns/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/r;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->c(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/ui/r$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r$4;->oPe:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->c(Lcom/tencent/mm/plugin/sns/ui/r;)Lcom/tencent/mm/plugin/sns/ui/r$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r$a;->bHi()V

    .line 240
    :cond_11
    return-void
.end method
