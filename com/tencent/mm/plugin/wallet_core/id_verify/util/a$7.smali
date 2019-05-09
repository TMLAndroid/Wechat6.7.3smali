.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsC:I

.field final synthetic qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .registers 3

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->qsC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->qsC:I

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const-string/jumbo v1, "cancel"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->e(IILjava/lang/String;Z)V

    .line 209
    return-void
.end method
