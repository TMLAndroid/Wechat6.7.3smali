.class public final Lcom/tencent/toybrick/e/c$d;
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
    name = "d"
.end annotation


# instance fields
.field private object:Ljava/lang/Object;

.field final synthetic xbG:Lcom/tencent/toybrick/e/c;

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

.field private xbL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/toybrick/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private xbM:Lcom/tencent/toybrick/e/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$b;)V
    .registers 6

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/toybrick/e/c$d;->xbG:Lcom/tencent/toybrick/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$d;->xbL:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$d;->xbJ:Ljava/lang/ref/WeakReference;

    .line 136
    iput-object p4, p0, Lcom/tencent/toybrick/e/c$d;->xbM:Lcom/tencent/toybrick/e/c$b;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/toybrick/e/c$d;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->xbL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/toybrick/e/c$d;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/toybrick/e/c$d;)Lcom/tencent/toybrick/e/c$b;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->xbM:Lcom/tencent/toybrick/e/c$b;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$d;->xbJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/g/b;

    .line 142
    iget-object v1, p0, Lcom/tencent/toybrick/e/c$d;->xbL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/c/f;

    .line 143
    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    .line 144
    invoke-interface {v0}, Lcom/tencent/toybrick/g/b;->cRb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/toybrick/e/c$d;->object:Ljava/lang/Object;

    .line 145
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 146
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/tencent/toybrick/e/c$d;->xbG:Lcom/tencent/toybrick/e/c;

    invoke-static {v1}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/e/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    :cond_2d
    return-void
.end method
