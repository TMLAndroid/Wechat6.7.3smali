.class public final Lcom/tencent/mm/wallet_core/ui/formview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/a$a;,
        Lcom/tencent/mm/wallet_core/ui/formview/a$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 4

    .prologue
    .line 162
    if-nez p1, :cond_b

    .line 163
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_a
    return-void

    .line 166
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    .line 179
    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 180
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$4;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V
    .registers 2

    .prologue
    .line 37
    if-eqz p0, :cond_6

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEncrType(I)V

    .line 40
    :cond_6
    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V
    .registers 3

    .prologue
    .line 43
    if-eqz p0, :cond_9

    .line 44
    if-eqz p1, :cond_a

    const/16 v0, -0xa

    :goto_6
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEncrType(I)V

    .line 46
    :cond_9
    return-void

    .line 44
    :cond_a
    const/16 v0, 0x14

    goto :goto_6
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 4

    .prologue
    .line 192
    if-nez p1, :cond_b

    .line 193
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_a
    return-void

    .line 196
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$5;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a
.end method

.method public static b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 112
    if-nez p0, :cond_b

    .line 113
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_a
    return-void

    .line 116
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    goto :goto_a
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 4

    .prologue
    .line 291
    if-nez p1, :cond_b

    .line 292
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_a
    return-void

    .line 295
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$7;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$8;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$8;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    goto :goto_a
.end method

.method public static c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 208
    if-nez p0, :cond_b

    .line 209
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_a
    return-void

    .line 212
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    goto :goto_a
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 4

    .prologue
    .line 314
    if-nez p1, :cond_b

    .line 315
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_a
    return-void

    .line 318
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$9;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilterChar([C)V

    goto :goto_a
.end method

.method public static d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 216
    if-nez p0, :cond_b

    .line 217
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_a
    return-void

    .line 220
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    .line 221
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilterChar([C)V

    goto :goto_a
.end method

.method public static e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 4

    .prologue
    .line 340
    if-nez p1, :cond_b

    .line 341
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_a
    return-void

    .line 344
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$10;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const-string/jumbo v0, "\\x20\\t\\r\\n"

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilterChar([C)V

    goto :goto_a
.end method

.method public static e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 278
    if-nez p0, :cond_b

    .line 279
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_a
    return-void

    .line 282
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    goto :goto_a
.end method

.method public static f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 358
    if-nez p0, :cond_b

    .line 359
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_a
    return-void

    .line 362
    :cond_b
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    goto :goto_a
.end method

.method public static g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 371
    if-nez p0, :cond_b

    .line 372
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/formview/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_a
    return-void

    .line 375
    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setIsSecretAnswer(Z)V

    goto :goto_a
.end method
