.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bJZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 330
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_89

    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->upV:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Lcom/tencent/d/f/e;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 336
    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v0

    sparse-switch v0, :sswitch_data_a4

    move v0, v3

    .line 351
    :goto_5a
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x37a7

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 353
    return-void

    .line 333
    :cond_89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->upU:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Lcom/tencent/d/f/e;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_4b

    :sswitch_9e
    move v0, v1

    .line 342
    goto :goto_5a

    :sswitch_a0
    move v0, v2

    .line 345
    goto :goto_5a

    .line 347
    :sswitch_a2
    const/4 v0, 0x5

    goto :goto_5a

    .line 339
    :sswitch_data_a4
    .sparse-switch
        0x0 -> :sswitch_a0
        0x9 -> :sswitch_9e
        0xe -> :sswitch_a2
    .end sparse-switch
.end method
