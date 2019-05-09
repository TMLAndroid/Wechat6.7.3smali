.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 181
    packed-switch p1, :pswitch_data_12

    .line 194
    :goto_6
    return-void

    .line 183
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 181
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
