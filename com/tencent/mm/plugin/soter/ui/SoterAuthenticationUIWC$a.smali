.class public final Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jQC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;B)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;)V
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_184

    .line 138
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: unidentified msg: %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_1d
    return-void

    .line 69
    :pswitch_1e
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: inform ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/soter/d/k;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V

    goto :goto_1d

    .line 74
    :cond_43
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 78
    :pswitch_4d
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: inform cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/soter/d/k;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V

    goto :goto_1d

    .line 83
    :cond_72
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 87
    :pswitch_7c
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: inform fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/soter/d/k;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V

    goto/16 :goto_1d

    .line 92
    :cond_a2
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 96
    :pswitch_ad
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f5

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 100
    if-eqz v1, :cond_dd

    array-length v0, v1

    if-gt v0, v3, :cond_e8

    .line 101
    :cond_dd
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: permission null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 103
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1d

    .line 106
    :cond_f5
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 110
    :pswitch_100
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: show progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_122

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    goto/16 :goto_1d

    .line 115
    :cond_122
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 119
    :pswitch_12d
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: dismiss progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14f

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    goto/16 :goto_1d

    .line 124
    :cond_14f
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 128
    :pswitch_15a
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->jQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_178

    .line 130
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/app/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->b(Landroid/support/v7/app/b;)Landroid/support/v7/app/b;

    goto/16 :goto_1d

    .line 134
    :cond_178
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 67
    nop

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_4d
        :pswitch_7c
        :pswitch_ad
        :pswitch_100
        :pswitch_12d
        :pswitch_15a
    .end packed-switch
.end method
