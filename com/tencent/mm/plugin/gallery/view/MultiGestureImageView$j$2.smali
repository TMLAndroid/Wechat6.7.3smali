.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLs:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field final synthetic kLt:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .registers 3

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;->kLt:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;->kLs:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 475
    return-void
.end method
