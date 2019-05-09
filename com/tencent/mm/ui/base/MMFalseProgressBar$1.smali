.class final Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->uUJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    .line 54
    packed-switch v0, :pswitch_data_1e

    .line 68
    :goto_5
    return-void

    .line 56
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->uUJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_5

    .line 59
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->uUJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_5

    .line 62
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->uUJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_5

    .line 65
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;->uUJ:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V

    goto :goto_5

    .line 54
    :pswitch_data_1e
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_c
        :pswitch_12
        :pswitch_18
    .end packed-switch
.end method
