.class public final Lcom/tencent/mm/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/b$c;,
        Lcom/tencent/mm/ui/applet/b$a;,
        Lcom/tencent/mm/ui/applet/b$b;
    }
.end annotation


# instance fields
.field direction:I

.field private jEK:Landroid/view/GestureDetector;

.field private uKq:Landroid/os/MessageQueue$IdleHandler;

.field private uRY:I

.field private uRZ:Lcom/tencent/mm/ui/applet/b$c;

.field uSa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field uSb:Lcom/tencent/mm/ui/applet/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b$a;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/b$2;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->jEK:Landroid/view/GestureDetector;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b;->uSb:Lcom/tencent/mm/ui/applet/b$a;

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->uRY:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/applet/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b$c;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->uRZ:Lcom/tencent/mm/ui/applet/b$c;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->uSa:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/applet/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b$1;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->uKq:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/applet/b$b;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 67
    if-nez p2, :cond_d

    .line 68
    const-string/jumbo v0, "MicroMsg.EarlyGetHeadImg"

    const-string/jumbo v1, "earlyGet, getter is null, no early get headimg will be performed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_c
    :goto_c
    return-void

    .line 72
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/applet/b;->uRY:I

    if-gtz v0, :cond_1b

    .line 73
    const-string/jumbo v0, "MicroMsg.EarlyGetHeadImg"

    const-string/jumbo v1, "earlyGet fail, threshold is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 77
    :cond_1b
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/b$b;->WL()I

    move-result v2

    move v0, v1

    .line 78
    :goto_20
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->uRY:I

    if-gt v0, v3, :cond_c

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    if-ne v3, v1, :cond_4f

    .line 80
    sub-int v3, p1, v0

    if-ltz v3, :cond_c

    .line 85
    sub-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->jX(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4c

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->uRZ:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->uRZ:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->qh(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->uSa:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4c
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 99
    :cond_4f
    add-int v3, p1, v0

    if-ge v3, v2, :cond_c

    .line 104
    add-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->jX(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4c

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->uRZ:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->uRZ:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->qh(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->uSa:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4c
.end method

.method public final detach()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->uKq:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_d

    .line 162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 164
    :cond_d
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->jEK:Landroid/view/GestureDetector;

    if-eqz v0, :cond_9

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->jEK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    :cond_9
    return-void
.end method
