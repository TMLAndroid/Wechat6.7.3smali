.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->i(Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIL:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$1;->iIL:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$1;->iIL:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->iIJ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)V

    .line 209
    return-void
.end method
