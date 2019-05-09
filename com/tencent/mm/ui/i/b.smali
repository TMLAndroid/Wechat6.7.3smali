.class public final Lcom/tencent/mm/ui/i/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i/b$a;,
        Lcom/tencent/mm/ui/i/b$b;
    }
.end annotation


# static fields
.field static final vVW:[F

.field static final vVX:[F

.field static final vVY:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private mUrl:Ljava/lang/String;

.field private vWa:Landroid/app/ProgressDialog;

.field private vWb:Landroid/widget/ImageView;

.field private vWc:Lcom/tencent/xweb/WebView;

.field private vWd:Landroid/widget/FrameLayout;

.field private wiu:Lcom/tencent/mm/ui/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 42
    new-array v0, v2, [F

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/ui/i/b;->vVW:[F

    .line 43
    new-array v0, v2, [F

    fill-array-data v0, :array_20

    sput-object v0, Lcom/tencent/mm/ui/i/b;->vVX:[F

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/i/b;->vVY:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 42
    :array_18
    .array-data 4
        0x41a00000    # 20.0f
        0x42700000    # 60.0f
    .end array-data

    .line 43
    :array_20
    .array-data 4
        0x42200000    # 40.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i/b$a;)V
    .registers 5

    .prologue
    .line 59
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/i/b;->mUrl:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ui/i/b;->wiu:Lcom/tencent/mm/ui/i/b$a;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->wiu:Lcom/tencent/mm/ui/i/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/i/b;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWa:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/i/b;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWd:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/xweb/WebView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/i/b;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWa:Landroid/app/ProgressDialog;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWa:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWa:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->twitter_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/i/b;->requestWindowFeature(I)Z

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWd:Landroid/widget/FrameLayout;

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/i/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i/b$1;-><init>(Lcom/tencent/mm/ui/i/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$d;->close_facebook:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/xweb/WebView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v4}, Lcom/tencent/xweb/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v4}, Lcom/tencent/xweb/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    new-instance v3, Lcom/tencent/mm/ui/i/b$b;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/ui/i/b$b;-><init>(Lcom/tencent/mm/ui/i/b;B)V

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/p;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/xweb/n;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    iget-object v3, p0, Lcom/tencent/mm/ui/i/b;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    sget-object v3, Lcom/tencent/mm/ui/i/b;->vVY:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWc:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWd:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWd:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/i/b;->vWb:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->vWd:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/i/b;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 263
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->wiu:Lcom/tencent/mm/ui/i/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i/b$a;->onCancel()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 266
    const/4 v0, 0x1

    .line 268
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_c
.end method
