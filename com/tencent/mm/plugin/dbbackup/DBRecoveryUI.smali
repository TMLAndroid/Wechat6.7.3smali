.class public Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/a/a$b;


# static fields
.field private static final iMJ:[I


# instance fields
.field private fsc:Landroid/widget/ProgressBar;

.field private fzn:I

.field private iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field private iMC:Landroid/view/View;

.field private iMD:Landroid/view/View;

.field private iME:Landroid/widget/TextView;

.field private iMF:Landroid/view/View;

.field private iMG:I

.field private iMH:Z

.field private iMI:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 206
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMJ:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x0
        0x5
        0x46
        0x50
        0x5a
        0x64
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMI:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fzn:I

    return v0
.end method

.method private aFr()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    if-eqz v0, :cond_10

    .line 161
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery task has already started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_f
    return-void

    .line 165
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMC:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Du()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v4}, Lcom/tencent/mm/cf/h;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-recovery"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    iput v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMG:I

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "dbback/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 176
    new-instance v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;-><init>()V

    .line 177
    iput-object p0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNI:[B

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNJ:[B

    .line 180
    iput-object v3, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNE:Ljava/lang/String;

    .line 181
    iput-object v4, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iND:Ljava/lang/String;

    .line 182
    iput-object v5, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNC:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "heavyDetailInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNF:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fzn:I

    if-nez v0, :cond_1b4

    move v0, v1

    .line 184
    :goto_c6
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNK:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".sm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->zC(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->zD(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "corrupted/EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->zC(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->zD(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnMicroMsg.db.sm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->zC(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnMicroMsg.db.bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->zD(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;

    move-result-object v0

    .line 191
    new-instance v3, Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;-><init>(B)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNC:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iND:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNE:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNF:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNG:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNH:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNI:[B

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNI:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B

    iget-object v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNJ:[B

    iget-object v5, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNJ:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNK:Z

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Z)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$b;)Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    iput-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    goto/16 :goto_f

    :cond_1b4
    move v0, v2

    .line 183
    goto/16 :goto_c6
.end method

.method private aFs()V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    if-eqz v0, :cond_1e

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Recovery cancel triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 204
    :goto_1d
    return-void

    .line 202
    :cond_1e
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery task is not running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method private static aFv()V
    .registers 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 295
    const/16 v1, 0x59

    const/4 v2, 0x2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 297
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFr()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFs()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    return v0
.end method


# virtual methods
.method public final E(III)V
    .registers 9

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    if-lez p1, :cond_7

    const/4 v1, 0x6

    if-le p1, v1, :cond_8

    .line 227
    :cond_7
    :goto_7
    return-void

    .line 212
    :cond_8
    if-lez p3, :cond_4b

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMJ:[I

    add-int/lit8 v2, p1, -0x1

    aget v2, v1, v2

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMJ:[I

    aget v1, v1, p1

    sub-int v3, v1, v2

    .line 216
    int-to-float v1, p2

    int-to-float v4, p3

    div-float/2addr v1, v4

    .line 217
    cmpl-float v4, v1, v0

    if-lez v4, :cond_5b

    .line 218
    :goto_1d
    int-to-float v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 223
    :cond_27
    :goto_27
    iput p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMG:I

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->data_recovery_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iME:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 220
    :cond_4b
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMG:I

    if-eq v0, p1, :cond_27

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fsc:Landroid/widget/ProgressBar;

    sget-object v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMJ:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_27

    :cond_5b
    move v0, v1

    goto :goto_1d
.end method

.method public final aFt()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 269
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 271
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFv()V

    .line 276
    sget v0, Lcom/tencent/mm/R$l;->data_recovery_canceled:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMI:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 278
    return-void
.end method

.method public final aFu()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 284
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFv()V

    .line 289
    sget v0, Lcom/tencent/mm/R$l;->data_recovery_failed:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMI:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 291
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 155
    sget v0, Lcom/tencent/mm/R$i;->db_recover_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    if-eqz v0, :cond_8

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFs()V

    .line 151
    :goto_7
    return-void

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x369

    const/4 v10, 0x2

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fzn:I

    .line 68
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    .line 70
    sget v0, Lcom/tencent/mm/R$l;->data_recovery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->setMMTitle(I)V

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->start_recover:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMC:Landroid/view/View;

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->do_recover:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMD:Landroid/view/View;

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fsc:Landroid/widget/ProgressBar;

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iME:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/tencent/mm/R$h;->start_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMF:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fzn:I

    if-nez v0, :cond_70

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFr()V

    .line 133
    :cond_70
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xb5

    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fzn:I

    add-int/lit8 v0, v0, 0x33

    int-to-long v4, v0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xe

    move-wide v2, v12

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->fzn:I

    if-ne v0, v10, :cond_93

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0xf

    move-wide v2, v12

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 142
    :cond_93
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 244
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 246
    const-string/jumbo v0, "MicroMsg.DBRecoveryUI"

    const-string/jumbo v1, "Recovery succeeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/tencent/mm/R$l;->data_recovery_success:I

    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    invoke-static {p0, v0, v2, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;Lcom/tencent/mm/ui/widget/a/c;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 265
    return-void
.end method

.method public final v(JJ)V
    .registers 16

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x400

    .line 231
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMH:Z

    .line 232
    iput-object v9, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMB:Lcom/tencent/mm/plugin/dbbackup/a/a;

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->aFv()V

    .line 237
    sget v0, Lcom/tencent/mm/R$l;->data_recovery_space_not_enough:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-long v2, p3, v6

    div-long/2addr v2, v6

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x1

    div-long v4, p1, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->iMI:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0, v9, v8, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 240
    return-void
.end method
