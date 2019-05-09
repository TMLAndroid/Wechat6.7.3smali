.class public final Lcom/tencent/mm/plugin/sns/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJQ:Ljava/lang/String;

.field public oGT:Landroid/widget/ImageView;

.field public oGU:Landroid/widget/TextView;

.field public oTF:Lcom/tencent/mm/protocal/c/bxk;

.field public oTG:Landroid/view/View;

.field public oTH:Landroid/view/View;

.field public oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public oTJ:Landroid/widget/TextView;

.field public oTK:Z

.field public oTL:I

.field public ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field public omL:Z

.field public position:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->omL:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTK:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTL:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTF:Lcom/tencent/mm/protocal/c/bxk;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/aj;->omL:Z

    .line 39
    return-void
.end method
