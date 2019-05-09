.class final Lcom/tencent/view/c$2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdj:Lcom/tencent/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/view/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/view/c$2;->xdj:Lcom/tencent/view/c;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .registers 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 83
    return-void
.end method
