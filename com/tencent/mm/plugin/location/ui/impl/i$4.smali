.class final Lcom/tencent/mm/plugin/location/ui/impl/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->beK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .registers 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->bMJ:I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->beX()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->lKF:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->bff()V

    .line 345
    return-void
.end method
