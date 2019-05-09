.class final Lc/t/m/g/dr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dr;


# direct methods
.method constructor <init>(Lc/t/m/g/dr;)V
    .registers 2

    .prologue
    .line 629
    iput-object p1, p0, Lc/t/m/g/dr$2;->a:Lc/t/m/g/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 633
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dr$2;->a:Lc/t/m/g/dr;

    sget-object v1, Lc/t/m/g/dr$b;->b:Lc/t/m/g/dr$b;

    invoke-static {v0, v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Lc/t/m/g/dr$b;)Lc/t/m/g/dr$b;

    .line 634
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "daemon is running"

    .line 1025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    iget-object v0, p0, Lc/t/m/g/dr$2;->a:Lc/t/m/g/dr;

    iget-object v1, p0, Lc/t/m/g/dr$2;->a:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;)Lc/t/m/g/dg;

    invoke-static {}, Lc/t/m/g/dg;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/dr;->a(Lc/t/m/g/dr;Landroid/os/Looper;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_23} :catch_24

    .line 639
    :goto_23
    return-void

    .line 636
    :catch_24
    move-exception v0

    .line 637
    const-string/jumbo v1, "TxLocationManagerImpl"

    const-string/jumbo v2, "start daemon error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23
.end method
