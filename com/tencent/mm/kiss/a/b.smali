.class public final Lcom/tencent/mm/kiss/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/a/b$b;,
        Lcom/tencent/mm/kiss/a/b$a;,
        Lcom/tencent/mm/kiss/a/b$c;
    }
.end annotation


# static fields
.field private static dNh:Lcom/tencent/mm/kiss/a/b;


# instance fields
.field public Lu:Landroid/view/LayoutInflater;

.field private dNg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/kiss/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public dNi:Landroid/os/Looper;

.field public dNj:Lcom/tencent/mm/sdk/platformtools/ah;

.field public dNk:Z

.field public dNl:Z

.field public dNm:Lcom/tencent/mm/kiss/a/b$b;

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->dNh:Lcom/tencent/mm/kiss/a/b;

    .line 48
    new-instance v0, Lcom/tencent/mm/kiss/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/b;->dNh:Lcom/tencent/mm/kiss/a/b;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b;->dNg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->dNk:Z

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    return-void
.end method

.method public static ED()Lcom/tencent/mm/kiss/a/b;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/kiss/a/b;->dNh:Lcom/tencent/mm/kiss/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V
    .registers 5

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->dNk:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    if-nez v0, :cond_1e

    iget v0, p1, Lcom/tencent/mm/kiss/a/c;->dNA:I

    iget-object v1, p1, Lcom/tencent/mm/kiss/a/c;->dNy:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->dNj:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b;->dNj:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    :cond_1e
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_f

    if-eqz p0, :cond_f

    const-string/jumbo v0, "R.layout.actionbar_title_launcher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    sget v0, Lcom/tencent/mm/ac/a$g;->actionbar_up_indicator_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "WTF ---- actionbar_up_indicator_btn is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "KISS.InflateRecycler"

    const-string/jumbo v2, "WTF ---- actionbar_up_indicator_btn drawable: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$j;->actionbar_icon_dark_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "KISS.InflateRecycler"

    const-string/jumbo v2, "WTF ---- actionbar_up_indicator_btn svg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->dNg:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/kiss/a/b;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/kiss/a/b;)Lcom/tencent/mm/kiss/a/b$b;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->dNm:Lcom/tencent/mm/kiss/a/b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    if-eqz v0, :cond_19

    .line 184
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "not support application inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 214
    :goto_18
    return-object v1

    .line 188
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->dNk:Z

    if-nez v0, :cond_26

    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_18

    .line 192
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->dNg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 193
    if-eqz v0, :cond_5e

    .line 194
    monitor-enter v0

    .line 196
    :try_start_31
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->dNy:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 197
    iget v2, p0, Lcom/tencent/mm/kiss/a/b;->mMode:I

    if-ne v2, v3, :cond_42

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->dNz:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_5b

    .line 202
    if-eqz v1, :cond_5e

    .line 203
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v2, "cache reach %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/kiss/a/b$a;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mm/kiss/a/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/kiss/a/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_18

    .line 200
    :catchall_5b
    move-exception v1

    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v1

    .line 212
    :cond_5e
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "no cache reach %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->Lu:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_18
.end method

.method public final varargs a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->dNk:Z

    if-nez v0, :cond_7

    .line 267
    :cond_6
    :goto_6
    return v2

    .line 235
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b;->dNl:Z

    if-eqz v0, :cond_15

    .line 236
    const-string/jumbo v0, "KISS.InflateRecycler"

    const-string/jumbo v1, "not support application inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 240
    :cond_15
    if-eqz p4, :cond_2e

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_24

    .line 243
    invoke-virtual {p4}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 246
    :cond_24
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_59

    move v0, v1

    :goto_2b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 249
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b;->dNg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 251
    if-nez v0, :cond_6

    .line 255
    new-instance v0, Lcom/tencent/mm/kiss/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/c;-><init>()V

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->dNg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iput p2, v0, Lcom/tencent/mm/kiss/a/c;->dNA:I

    .line 260
    iput-object p1, v0, Lcom/tencent/mm/kiss/a/c;->dNo:Ljava/lang/String;

    .line 261
    iput p3, v0, Lcom/tencent/mm/kiss/a/c;->Ls:I

    .line 262
    iput-object p5, v0, Lcom/tencent/mm/kiss/a/c;->dNB:[I

    .line 263
    iput-object p4, v0, Lcom/tencent/mm/kiss/a/c;->dNC:Landroid/view/ViewGroup;

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b;->dNj:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v4, p0, Lcom/tencent/mm/kiss/a/b;->dNj:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    .line 267
    goto :goto_6

    :cond_59
    move v0, v2

    .line 246
    goto :goto_2b
.end method

.method public final varargs a(Ljava/lang/String;II[I)Z
    .registers 11

    .prologue
    .line 225
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    move-result v0

    return v0
.end method
