.class public Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;
    }
.end annotation


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;

.field private wjb:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->DEBUG:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->DEBUG:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->DEBUG:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->wjb:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    if-eqz v0, :cond_f

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->wjb:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;->aXH()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->wjb:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    .line 52
    :cond_f
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->wjb:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    .line 60
    return-void
.end method
