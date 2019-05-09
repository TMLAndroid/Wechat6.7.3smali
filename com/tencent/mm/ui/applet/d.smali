.class public final Lcom/tencent/mm/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/d$a;
    }
.end annotation


# static fields
.field private static uSw:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/applet/d;->uSw:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic cAo()I
    .registers 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/ui/applet/d;->uSw:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/ui/applet/d;->uSw:I

    return v0
.end method

.method public static gG(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/ui/applet/d;->uSw:I

    if-lez v0, :cond_5

    .line 47
    :goto_4
    return-void

    .line 43
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->trace_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/ui/applet/d$a;->uSe:Landroid/view/WindowManager;

    iget-object v2, v1, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->uSf:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget v0, Lcom/tencent/mm/ui/applet/d;->uSw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/applet/d;->uSw:I

    goto :goto_4
.end method
