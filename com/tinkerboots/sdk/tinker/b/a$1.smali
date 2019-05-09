.class final Lcom/tinkerboots/sdk/tinker/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinkerboots/sdk/tinker/b/a;->a(Ljava/io/File;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnO:Lcom/tinkerboots/sdk/tinker/b/a;


# direct methods
.method constructor <init>(Lcom/tinkerboots/sdk/tinker/b/a;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinkerboots/sdk/tinker/b/a$1;->xnO:Lcom/tinkerboots/sdk/tinker/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinkerboots/sdk/tinker/b/a$1;->xnO:Lcom/tinkerboots/sdk/tinker/b/a;

    iget-object v0, v0, Lcom/tinkerboots/sdk/tinker/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/c;->hS(Landroid/content/Context;)Lcom/tencent/tinker/lib/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/f/c;->cQJ()Z

    .line 34
    const/4 v0, 0x0

    return v0
.end method
