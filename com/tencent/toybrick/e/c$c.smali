.class final Lcom/tencent/toybrick/e/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private key:I

.field private object:Ljava/lang/Object;

.field final synthetic xbG:Lcom/tencent/toybrick/e/c;

.field private xbI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/toybrick/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private xbJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/toybrick/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private xbK:Lcom/tencent/toybrick/e/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;I)V
    .registers 7

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/toybrick/e/c$c;->xbG:Lcom/tencent/toybrick/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$c;->xbI:Ljava/lang/ref/WeakReference;

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$c;->xbJ:Ljava/lang/ref/WeakReference;

    .line 109
    iput-object p4, p0, Lcom/tencent/toybrick/e/c$c;->xbK:Lcom/tencent/toybrick/e/c$a;

    .line 110
    iput p5, p0, Lcom/tencent/toybrick/e/c$c;->key:I

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/e/c$c;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$c;->xbI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/toybrick/e/c$c;)I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/toybrick/e/c$c;->key:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/toybrick/e/c$c;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$c;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/toybrick/e/c$c;)Lcom/tencent/toybrick/e/c$a;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$c;->xbK:Lcom/tencent/toybrick/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$c;->xbI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/f/a;

    .line 116
    iget-object v1, p0, Lcom/tencent/toybrick/e/c$c;->xbJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/g/b;

    .line 117
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    .line 118
    iget-object v0, v0, Lcom/tencent/toybrick/f/a;->xbN:Lcom/tencent/toybrick/c/f;

    invoke-interface {v1}, Lcom/tencent/toybrick/g/b;->cRb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$c;->object:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/tencent/toybrick/e/c$c;->xbG:Lcom/tencent/toybrick/e/c;

    invoke-static {v1}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/e/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    :cond_2f
    return-void
.end method
