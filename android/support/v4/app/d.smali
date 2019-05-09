.class abstract Landroid/support/v4/app/d;
.super Landroid/support/v4/app/c;
.source "SourceFile"


# instance fields
.field mStartedActivityFromFragment:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 49
    iget-boolean v0, p0, Landroid/support/v4/app/d;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_a

    .line 50
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 51
    invoke-static {p2}, Landroid/support/v4/app/d;->checkForValidRequestCode(I)V

    .line 54
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/app/d;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_a

    .line 65
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 66
    invoke-static {p2}, Landroid/support/v4/app/d;->checkForValidRequestCode(I)V

    .line 69
    :cond_a
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 71
    return-void
.end method
