.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V
    .registers 2

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$8;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 1230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 1234
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 1232
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$8;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$8;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;I)I

    goto :goto_7

    .line 1230
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
