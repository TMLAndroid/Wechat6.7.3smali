.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .registers 2

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;B)V
    .registers 3

    .prologue
    .line 1340
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1344
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;->aeR:I

    if-gt v0, v1, :cond_3d

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->b(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$f;->uWx:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 1348
    :cond_3d
    return-void
.end method
