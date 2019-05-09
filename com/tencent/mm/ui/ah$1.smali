.class final Lcom/tencent/mm/ui/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQD:Lcom/tencent/mm/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ah;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/ah$1;->uQD:Lcom/tencent/mm/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/ah$1;->uQD:Lcom/tencent/mm/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/ui/ah;->a(Lcom/tencent/mm/ui/ah;)Lcom/tencent/mm/ui/ah$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/ah$1;->uQD:Lcom/tencent/mm/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/ui/ah;->a(Lcom/tencent/mm/ui/ah;)Lcom/tencent/mm/ui/ah$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/ah$a;->onClickBackBtn(Landroid/view/View;)V

    .line 44
    :cond_11
    return-void
.end method
