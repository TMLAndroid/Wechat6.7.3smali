.class final Lcom/tencent/mm/ui/applet/d$a$4;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSC:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$4;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->kZl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSA:I

    .line 195
    :goto_f
    return-void

    .line 192
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSA:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d$a;->cAp()V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    goto :goto_f
.end method
