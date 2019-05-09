.class final Landroid/support/v4/os/ResultReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic CW:Landroid/support/v4/os/ResultReceiver;

.field final CX:I

.field final CY:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->CW:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/support/v4/os/ResultReceiver$b;->CX:I

    .line 55
    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$b;->CY:Landroid/os/Bundle;

    .line 56
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->CW:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$b;->CX:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$b;->CY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 61
    return-void
.end method
