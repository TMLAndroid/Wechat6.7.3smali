.class abstract Lcom/tencent/mm/plugin/sns/ui/as$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/as$f$a;
    }
.end annotation


# instance fields
.field oMB:Landroid/view/View$OnClickListener;

.field oMC:Landroid/view/View$OnClickListener;

.field oMD:Landroid/view/View$OnClickListener;

.field pcA:Landroid/view/View$OnClickListener;

.field pcB:Landroid/view/View$OnClickListener;

.field pcC:Landroid/view/View$OnLongClickListener;

.field public pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

.field pcz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    .line 1546
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMB:Landroid/view/View$OnClickListener;

    .line 1558
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMC:Landroid/view/View$OnClickListener;

    .line 1570
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMD:Landroid/view/View$OnClickListener;

    .line 1583
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcz:Landroid/view/View$OnClickListener;

    .line 1598
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcA:Landroid/view/View$OnClickListener;

    .line 1612
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcB:Landroid/view/View$OnClickListener;

    .line 1627
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$f$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcC:Landroid/view/View$OnLongClickListener;

    .line 1643
    return-void
.end method


# virtual methods
.method public abstract dX(II)V
.end method

.method public abstract dY(II)V
.end method

.method public abstract dZ(II)V
.end method

.method public abstract yM(I)V
.end method
