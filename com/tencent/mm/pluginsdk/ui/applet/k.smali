.class public final Lcom/tencent/mm/pluginsdk/ui/applet/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/k$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/k$a;
    }
.end annotation


# instance fields
.field private background:I

.field dnG:Z

.field index:I

.field nuB:Landroid/view/View$OnClickListener;

.field row:I

.field scA:Lcom/tencent/mm/pluginsdk/ui/applet/k$a;

.field scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

.field private final sde:Landroid/view/View$OnTouchListener;

.field sdj:I

.field sdk:Lcom/tencent/mm/pluginsdk/ui/applet/k$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->background:I

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/k$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->sde:Landroid/view/View$OnTouchListener;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/k$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->nuB:Landroid/view/View$OnClickListener;

    return-void
.end method
