.class Lcom/samsung/android/sdk/look/SlookPointerIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/SlookPointerIcon;->setHoverIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/SlookPointerIcon;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/look/SlookPointerIcon;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;->this$0:Lcom/samsung/android/sdk/look/SlookPointerIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1e

    .line 70
    :goto_8
    return v2

    .line 60
    :pswitch_9
    const/4 v0, 0x0

    :try_start_a
    iget-object v1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;->this$0:Lcom/samsung/android/sdk/look/SlookPointerIcon;

    invoke-static {v1}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->access$000(Lcom/samsung/android/sdk/look/SlookPointerIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_8

    .line 62
    :catch_14
    move-exception v0

    goto :goto_8

    .line 68
    :pswitch_16
    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_18
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_8

    :catch_1c
    move-exception v0

    goto :goto_8

    .line 57
    :pswitch_data_1e
    .packed-switch 0x9
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method
