.class final Lcom/tencent/mm/plugin/location/ui/impl/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h$1;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKq:Lcom/tencent/mm/plugin/location/ui/impl/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h$1;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$1$1;->lKq:Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
