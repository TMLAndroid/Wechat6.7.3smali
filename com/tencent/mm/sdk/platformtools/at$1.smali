.class final Lcom/tencent/mm/sdk/platformtools/at$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/at;->fN(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uhr:Lcom/tencent/mm/sdk/platformtools/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/at;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/at$1;->uhr:Lcom/tencent/mm/sdk/platformtools/at;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.PhoneStatusWatcher"

    const-string/jumbo v1, "alvinluo onCallStateChanged state: %d, incomingNumber: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/at$1;->uhr:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at;->uhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/at$1;->uhr:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at;->uhq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at$1;->uhr:Lcom/tencent/mm/sdk/platformtools/at;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/at;->uhq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 55
    array-length v3, v0

    move v1, v2

    :goto_36
    if-ge v1, v3, :cond_40

    aget-object v4, v0, v1

    .line 56
    invoke-interface {v4, p1}, Lcom/tencent/mm/sdk/platformtools/at$a;->fQ(I)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 60
    :cond_40
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 61
    packed-switch p1, :pswitch_data_4e

    .line 68
    :goto_46
    return-void

    .line 63
    :pswitch_47
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/at;->ccL:Z

    goto :goto_46

    .line 67
    :pswitch_4a
    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/at;->ccL:Z

    goto :goto_46

    .line 61
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_4a
        :pswitch_4a
    .end packed-switch
.end method
