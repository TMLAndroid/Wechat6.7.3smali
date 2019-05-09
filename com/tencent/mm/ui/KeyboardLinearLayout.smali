.class public Lcom/tencent/mm/ui/KeyboardLinearLayout;
.super Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/KeyboardLinearLayout$a;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private mHasInit:Z

.field private mHeight:I

.field private uKK:Z

.field private uKL:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    iput v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKK:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string/jumbo v0, "MicroMsg.KeyboardLinearLayout"

    iput-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 25
    return-void
.end method


# virtual methods
.method public CB(I)V
    .registers 9

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-nez v0, :cond_93

    .line 61
    iput-boolean v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    .line 62
    iput p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init height:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKL:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_28

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKL:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$a;->rD(I)V

    .line 70
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKK:Z

    if-nez v0, :cond_5d

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    sub-int/2addr v0, p1

    if-le v0, v6, :cond_5d

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKK:Z

    .line 75
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->rD(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHasInit:Z

    if-eqz v0, :cond_92

    iget-boolean v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKK:Z

    if-eqz v0, :cond_92

    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    sub-int/2addr v0, p1

    if-gt v0, v6, :cond_92

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKK:Z

    .line 80
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->rD(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide keyboard!! mHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_92
    return-void

    .line 68
    :cond_93
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    if-ge v0, p1, :cond_9b

    move v0, p1

    :goto_98
    iput v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    goto :goto_28

    :cond_9b
    iget v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->mHeight:I

    goto :goto_98
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayout(ZIIII)V

    .line 56
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->CB(I)V

    .line 57
    return-void
.end method

.method public rD(I)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKL:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKL:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout$a;->rD(I)V

    .line 96
    :cond_9
    return-void
.end method

.method public setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->uKL:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 43
    return-void
.end method
