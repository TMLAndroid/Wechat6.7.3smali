.class final Lcom/tencent/mm/plugin/mmsight/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .registers 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->bkc()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpg:I

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mph:I

    if-lez v0, :cond_16

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->mpw:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->mpo:Z

    .line 325
    :cond_16
    return-void
.end method
