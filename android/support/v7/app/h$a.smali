.class Landroid/support/v7/app/h$a;
.super Landroid/support/v7/app/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Pk:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V
    .registers 3

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v7/app/h$a;->Pk:Landroid/support/v7/app/h;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/g$a;-><init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/app/h$a;->Pk:Landroid/support/v7/app/h;

    iget-boolean v0, v0, Landroid/support/v7/app/g;->Pb:Z

    if-eqz v0, :cond_9

    .line 63
    packed-switch p2, :pswitch_data_14

    .line 70
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/g$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_d
    return-object v0

    .line 66
    :pswitch_e
    invoke-virtual {p0, p1}, Landroid/support/v7/app/h$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_d

    .line 63
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
