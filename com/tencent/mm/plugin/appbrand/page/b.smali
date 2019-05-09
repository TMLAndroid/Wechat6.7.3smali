.class public final Lcom/tencent/mm/plugin/appbrand/page/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adN:I

.field private gSt:Landroid/view/View;

.field gSu:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private gSv:I

.field private gSw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ae;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSv:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSw:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private amR()V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 134
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ae;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->anw()V

    goto :goto_6

    .line 138
    :cond_16
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/page/ae;)V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method final amQ()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSt:Landroid/view/View;

    if-nez v0, :cond_7

    .line 97
    const/4 v0, 0x0

    .line 117
    :goto_6
    return v0

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSu:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_10

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSu:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 104
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSt:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->adN:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSt:Landroid/view/View;

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSu:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ae;->ajc()V

    goto :goto_40

    .line 117
    :cond_50
    const/4 v0, 0x1

    goto :goto_6
.end method

.method final z(Landroid/view/View;I)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->amQ()Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSt:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->gSv:I

    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 62
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 63
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 68
    :goto_35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->adN:I

    .line 72
    sparse-switch p2, :sswitch_data_66

    .line 87
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    :goto_4c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->amR()V

    .line 93
    return-void

    .line 65
    :cond_50
    const/16 v2, 0x1006

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_35

    .line 74
    :sswitch_56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4c

    .line 78
    :sswitch_5b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4c

    .line 82
    :sswitch_61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4c

    .line 72
    :sswitch_data_66
    .sparse-switch
        -0x5a -> :sswitch_5b
        0x0 -> :sswitch_61
        0x5a -> :sswitch_56
    .end sparse-switch
.end method
