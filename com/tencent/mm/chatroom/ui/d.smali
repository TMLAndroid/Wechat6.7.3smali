.class public final Lcom/tencent/mm/chatroom/ui/d;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field private static final dtx:Landroid/graphics/Rect;


# instance fields
.field dty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field dtz:Landroid/view/TouchDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/chatroom/ui/d;->dtx:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/chatroom/ui/d;->dtx:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_3e

    :cond_8
    move-object v0, v1

    .line 130
    :goto_9
    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_c
    return v0

    .line 107
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 109
    if-eqz v0, :cond_17

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/d;->dtz:Landroid/view/TouchDelegate;

    .line 112
    const/4 v0, 0x1

    goto :goto_c

    :cond_2f
    move-object v0, v1

    .line 115
    goto :goto_9

    .line 120
    :pswitch_31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/d;->dtz:Landroid/view/TouchDelegate;

    goto :goto_9

    .line 125
    :pswitch_34
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/d;->dtz:Landroid/view/TouchDelegate;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/d;->dtz:Landroid/view/TouchDelegate;

    goto :goto_9

    .line 130
    :cond_39
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c

    .line 105
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_d
        :pswitch_34
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method
