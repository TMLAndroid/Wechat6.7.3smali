.class public final Lcom/tencent/mm/plugin/fingerprint/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic klu:Lcom/tencent/mm/plugin/fingerprint/b/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/j;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    if-eqz v0, :cond_12

    .line 176
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: event already end. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_11
    return-void

    .line 179
    :cond_12
    sparse-switch p1, :sswitch_data_106

    goto :goto_11

    .line 181
    :sswitch_16
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "onSuccess()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/pluginsdk/k;->a(Lcom/tencent/mm/h/a/ll;I)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    :cond_46
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/j;->aTc()V

    goto :goto_11

    .line 186
    :sswitch_53
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/j;->aTc()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/b/j;->gk(Z)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fingerprint/b/j;->U(ILjava/lang/String;)V

    goto :goto_11

    .line 193
    :sswitch_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fingerprint/b/j;->gk(Z)Z

    .line 194
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_TIMEOUT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 197
    :sswitch_80
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 204
    :sswitch_8a
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->soter_on_error_common:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_c2

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->soter_on_error_max_trial:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_b7
    :goto_b7
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/j;->aTc()V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;->U(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 210
    :cond_c2
    const/16 v1, 0x7d7

    if-ne p1, v1, :cond_b7

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    goto :goto_b7

    .line 219
    :sswitch_cb
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    if-eqz v0, :cond_ed

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/j;->klr:Lcom/tencent/mm/h/a/ll;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ll;->bUv:Lcom/tencent/mm/h/a/ll$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ll$a;->bUy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->zk(I)V

    .line 226
    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/j;->kkX:Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->soter_on_error_common:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/j;->aTc()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/j$a;->klu:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;->U(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 179
    nop

    :sswitch_data_106
    .sparse-switch
        0x0 -> :sswitch_16
        0x7d0 -> :sswitch_80
        0x7d1 -> :sswitch_71
        0x7d2 -> :sswitch_53
        0x7d4 -> :sswitch_8a
        0x7d5 -> :sswitch_8a
        0x7d7 -> :sswitch_8a
        0x7d9 -> :sswitch_cb
        0x2844 -> :sswitch_8a
    .end sparse-switch
.end method
