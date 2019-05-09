.class abstract Lcom/tencent/mm/plugin/sns/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$b$a;
    }
.end annotation


# instance fields
.field oMB:Landroid/view/View$OnClickListener;

.field oMC:Landroid/view/View$OnClickListener;

.field oMD:Landroid/view/View$OnClickListener;

.field public oME:Lcom/tencent/mm/plugin/sns/ui/f$b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/f$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->oME:Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->oMB:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->oMC:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->oMD:Landroid/view/View$OnClickListener;

    .line 295
    return-void
.end method


# virtual methods
.method public abstract yv(I)V
.end method
