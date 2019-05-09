.class final Lcom/tencent/mm/plugin/sns/ui/ba$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piF:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba$6;)V

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v1, :cond_12

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1332
    :cond_12
    return-void
.end method
