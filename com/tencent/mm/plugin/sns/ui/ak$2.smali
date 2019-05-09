.class final Lcom/tencent/mm/plugin/sns/ui/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;->bHr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTO:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 168
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_25
    return-void

    .line 171
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_38

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 175
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->erh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->imagePath:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    iput v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->cbW:I

    iput v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->ofb:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/c;->hkH:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->oTO:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->oTN:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->show()V

    goto :goto_25
.end method
