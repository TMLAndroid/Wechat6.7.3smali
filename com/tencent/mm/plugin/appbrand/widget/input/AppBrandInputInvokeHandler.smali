.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputInvokeHandler"


# instance fields
.field private final H:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

.field private final mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

.field private mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

.field final mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

.field private mInputId:I

.field private mLastContentHeight:I

.field private mLastLineCount:I

.field private mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private volatile mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

.field private volatile mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

.field protected mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

.field private mPerformingDelete:Z

.field private final mResetPerformingDelete:Ljava/lang/Runnable;

.field private final mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

.field private final mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

.field private mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

.field private final mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

.field private mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

.field private final mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    .line 274
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 275
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    .line 487
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 653
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    .line 678
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->notifyInputFocusChange(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doneTextInput()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/x;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)Z
    .registers 2

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    return-void
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    return-object p1
.end method

.method private dispatchKeyboardComplete(Z)V
    .registers 6

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-nez v0, :cond_5

    .line 779
    :goto_4
    return-void

    .line 777
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->htu:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputDone(Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_20
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private doHideKeyboard()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->isFocused()Z

    move-result v0

    if-nez v0, :cond_10

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "doHideKeyboard, not focused, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_f
    :goto_f
    return-void

    .line 157
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    goto :goto_f
.end method

.method private doShowKeyboard()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 174
    :cond_10
    :goto_10
    return-void

    .line 173
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->performClick()Z

    goto :goto_10
.end method

.method private doneTextInput()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->htu:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    if-ne v0, v2, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyU:Ljava/lang/Boolean;

    .line 784
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 786
    :goto_12
    if-nez v0, :cond_17

    .line 787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    .line 789
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v2, :cond_41

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 791
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 793
    :cond_26
    if-nez v0, :cond_41

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_33

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Landroid/widget/EditText;)V

    .line 797
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyu:Z

    if-eqz v0, :cond_44

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    .line 799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    .line 806
    :cond_41
    :goto_41
    return-void

    :cond_42
    move v0, v1

    .line 784
    goto :goto_12

    .line 801
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusable(Z)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusableInTouchMode(Z)V

    goto :goto_41
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .registers 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_7

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 844
    :goto_6
    return-object v0

    .line 841
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez v0, :cond_17

    .line 842
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 844
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->cl(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    goto :goto_6
.end method

.method private findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .registers 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_7

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 816
    :goto_6
    return-object v0

    .line 813
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez v0, :cond_17

    .line 814
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 816
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->cn(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    goto :goto_6
.end method

.method private hideNumberKeyboard()V
    .registers 3

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 851
    :cond_d
    return-void
.end method

.method private hideSmileyPanel()V
    .registers 3

    .prologue
    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    .line 832
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->mN(I)V

    .line 833
    :cond_18
    return-void

    .line 822
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 824
    if-eqz v0, :cond_18

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->anc()Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_b

    .line 829
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->XM()V

    goto :goto_b
.end method

.method private initSmileyPanelAndShow()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/q;->ao(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 771
    :goto_13
    return-void

    .line 712
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->co(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 713
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyt:Z

    if-nez v0, :cond_d0

    const-string/jumbo v0, "emoji"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const/4 v0, 0x1

    :goto_58
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setCanSmileyInput(Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d7

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    if-nez v0, :cond_d2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->asK()Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    move-result-object v0

    :goto_6f
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hym:I

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setImeOptions(I)V

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 751
    :goto_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setShowDoneButton(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e3

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->requestFocus()Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 762
    :goto_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_be

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->mM(I)V

    .line 765
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    goto/16 :goto_13

    :cond_d0
    move v0, v1

    .line 730
    goto :goto_58

    .line 733
    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    goto :goto_6f

    .line 748
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setImeOptions(I)V

    goto :goto_80

    .line 757
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusable(Z)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusableInTouchMode(Z)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    goto :goto_a7
.end method

.method private insertInputImpl(II)V
    .registers 6

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hsZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    move-object v1, v0

    .line 492
    :goto_c
    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v0, :cond_29

    .line 493
    :cond_12
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "insertInputImpl, view not ready, return fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    .line 620
    :goto_1e
    return-void

    .line 491
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    move-object v1, v0

    goto :goto_c

    .line 498
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    .line 499
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V

    .line 500
    :goto_3a
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hsX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setInputId(I)V

    .line 504
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->b(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyQ:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    .line 512
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/aa$b;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 562
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "add custom view into webView failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    goto :goto_1e

    .line 499
    :cond_9e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    .line 500
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;-><init>(Landroid/content/Context;)V

    goto :goto_3a

    .line 567
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;->hyg:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V

    .line 572
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 577
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->post(Ljava/lang/Runnable;)Z

    .line 585
    :cond_e4
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hys:Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 587
    :cond_fe
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V

    .line 595
    :goto_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$15;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputInitialized()V

    goto/16 :goto_1e

    .line 592
    :cond_110
    const-string/jumbo v0, "Number type implementation removed from here"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_101
.end method

.method private lineHeightMaybeChanged()V
    .registers 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-nez v0, :cond_5

    .line 403
    :cond_4
    :goto_4
    return-void

    .line 375
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->ask()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    if-eq v0, v1, :cond_4

    .line 379
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x1

    .line 380
    :goto_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->ask()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    if-eqz v1, :cond_3c

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;->bW(II)V

    .line 388
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    goto :goto_4

    .line 379
    :cond_4f
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private mayAutoResizeInputHeight()V
    .registers 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyQ:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setAutoHeight(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->getLineHeight()I

    move-result v1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->ask()I

    move-result v2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyC:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_72

    :cond_3c
    move v0, v1

    .line 298
    :goto_3d
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyD:Ljava/lang/Integer;

    if-eqz v3, :cond_4d

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyD:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_7b

    :cond_4d
    const v1, 0x7fffffff

    .line 300
    :goto_50
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setMinHeight(I)V

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setMaxHeight(I)V

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z

    .line 305
    :cond_71
    return-void

    .line 297
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3d

    .line 298
    :cond_7b
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyD:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_50
.end method

.method private mayAutoScrollIfMultiLine()V
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 410
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_31

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->mM(I)V

    .line 415
    :cond_31
    return-void
.end method

.method private notifyInputFocusChange(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 436
    if-eqz p1, :cond_6

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    .line 439
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-nez v0, :cond_10

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 442
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    if-eqz v0, :cond_19

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;->dc(Z)V

    .line 445
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 448
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_63

    if-nez p1, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyu:Z

    if-nez v0, :cond_63

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;

    if-nez v0, :cond_43

    .line 450
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 452
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusable(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusableInTouchMode(Z)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-ne v0, v1, :cond_63

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->b(Landroid/widget/EditText;)V

    .line 459
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_76

    if-nez p1, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyu:Z

    if-eqz v0, :cond_76

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputWhenFocusLoss()V

    .line 468
    :cond_76
    return-void
.end method

.method private onDestroy()V
    .registers 2

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aa(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private removeInput()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_13
    move v0, v1

    .line 205
    :goto_14
    return v0

    .line 190
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->destroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 192
    if-nez v0, :cond_2c

    move v0, v1

    .line 193
    goto :goto_14

    .line 195
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v1, :cond_3d

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 199
    :cond_3d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v1, :cond_49

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setVisibility(I)V

    .line 204
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->cg(Landroid/view/View;)V

    .line 205
    const/4 v0, 0x1

    goto :goto_14
.end method

.method private removeInputWhenFocusLoss()V
    .registers 2

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyu:Z

    if-nez v0, :cond_b

    .line 477
    :goto_a
    return-void

    .line 475
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    goto :goto_a
.end method

.method private resetInputAttributes()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyH:Ljava/lang/Integer;

    if-nez v0, :cond_90

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyH:Ljava/lang/Integer;

    .line 330
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyH:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 333
    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->wcS:Lcom/tencent/mm/ui/tools/f$a;

    .line 334
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 335
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyt:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setPasswordMode(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyM:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusable(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setFocusableInTouchMode(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setClickable(Z)V

    .line 349
    :goto_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    if-eqz v0, :cond_8f

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyW:Ljava/lang/Integer;

    if-eqz v0, :cond_79

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyW:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setLineSpace(F)V

    .line 353
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyX:Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyX:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setLineHeight(F)V

    .line 357
    :cond_8f
    return-void

    .line 327
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_19

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyH:Ljava/lang/Integer;

    goto/16 :goto_19

    .line 345
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setClickable(Z)V

    goto :goto_5d
.end method

.method private setInputSelection(II)V
    .registers 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    .line 369
    return-void
.end method

.method private setupSmileyFocus()V
    .registers 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    .line 422
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_40

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyP:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setShowDoneButton(Z)V

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bW(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 433
    :cond_40
    return-void
.end method

.method private setupSmileyPanelListeners()V
    .registers 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    if-nez v0, :cond_5

    .line 705
    :goto_4
    return-void

    .line 702
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOnSmileyChosenListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;)V

    goto :goto_4
.end method


# virtual methods
.method addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 623
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_f
    move v0, v7

    .line 627
    :goto_10
    return v0

    .line 626
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 627
    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyy:Ljava/lang/Integer;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyB:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyA:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    .line 627
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->a(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_10

    :cond_4c
    move v0, v7

    goto :goto_10
.end method

.method public adjustPositionOnFocused()Z
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyV:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getInputId()I
    .registers 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    return v0
.end method

.method public getInputPanel()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">()TP;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    return-object v0
.end method

.method public getInputPanelMarginBottom()I
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyS:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    :goto_12
    return v0

    .line 229
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->arT()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 230
    const/4 v0, 0x5

    goto :goto_12

    .line 232
    :cond_21
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public bridge synthetic getWidget()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    move-result-object v0

    return-object v0
.end method

.method public getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/x;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    return-object v0
.end method

.method public hideKeyboard()Z
    .registers 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doHideKeyboard()V

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;II)V
    .registers 4

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/c;->aU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInputImpl(II)V

    .line 76
    return-void
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/q;)Z
    .registers 3

    .prologue
    .line 114
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public isFocused()Z
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-ne v0, v1, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    .line 144
    goto :goto_1f
.end method

.method public abstract onBackspacePressedWhileValueNoChange(Ljava/lang/String;)V
.end method

.method public abstract onInputDone(Ljava/lang/String;IZZ)V
.end method

.method public abstract onInputInitialized()V
.end method

.method public abstract onRuntimeFail()V
.end method

.method removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .registers 3

    .prologue
    .line 641
    if-nez p1, :cond_3

    .line 651
    :cond_2
    :goto_2
    return-void

    .line 642
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 645
    :goto_d
    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 647
    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->cg(Landroid/view/View;)V

    goto :goto_2

    .line 644
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    goto :goto_d
.end method

.method public removeSelf()Z
    .registers 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInput()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    .line 69
    return-void
.end method

.method public setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    .line 57
    return-void
.end method

.method public setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;)V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->hxw:Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;

    .line 53
    return-void
.end method

.method public showKeyboard(II)Z
    .registers 4

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doShowKeyboard()V

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-nez v2, :cond_b

    .line 109
    :cond_a
    :goto_a
    return v0

    .line 83
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyv:Z

    if-nez v2, :cond_26

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    .line 87
    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setWillNotDraw(Z)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyx:Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->q(Ljava/lang/CharSequence;)V

    .line 99
    :cond_41
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyQ:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z

    .line 107
    :goto_52
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->setWillNotDraw(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->invalidate()V

    move v0, v1

    .line 109
    goto :goto_a

    .line 102
    :cond_5e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    goto :goto_52
.end method

.method updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/x;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 632
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_f
    move v0, v7

    .line 637
    :goto_10
    return v0

    .line 636
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 637
    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyB:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyA:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_10

    :cond_4c
    move v0, v7

    goto :goto_10
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    if-nez v0, :cond_5

    .line 140
    :goto_4
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->q(Ljava/lang/CharSequence;)V

    .line 137
    if-nez p2, :cond_20

    const/4 v0, -0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    goto :goto_4

    .line 137
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d
.end method
