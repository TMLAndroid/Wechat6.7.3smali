.class final Lcom/tencent/mm/ui/conversation/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field fsc:Landroid/widget/ProgressBar;

.field vUT:J

.field vUU:Z

.field vUV:Landroid/view/View;

.field vUW:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field vUX:Landroid/widget/ImageView;

.field vUY:Landroid/widget/TextView;

.field vUZ:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUT:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUU:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUV:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUW:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUX:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUY:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->fsc:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUZ:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/l$b;-><init>()V

    return-void
.end method
