.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private max:I

.field private min:I

.field private pyx:I

.field private qHK:I

.field private qHL:Z

.field private final qHM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->max:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->min:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qHK:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qHL:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qHM:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->pyx:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->max:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->min:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qHK:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qHL:Z

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->qHM:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->pyx:I

    .line 31
    return-void
.end method


# virtual methods
.method public setInteral(I)V
    .registers 2

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/ChangeNumView;->pyx:I

    .line 45
    return-void
.end method
