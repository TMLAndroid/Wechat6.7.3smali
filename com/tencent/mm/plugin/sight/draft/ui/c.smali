.class public abstract Lcom/tencent/mm/plugin/sight/draft/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/draft/ui/c$b;,
        Lcom/tencent/mm/plugin/sight/draft/ui/c$a;
    }
.end annotation


# instance fields
.field ogX:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ogY:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->ogX:Lcom/tencent/mm/a/f;

    return-void
.end method

.method private bBy()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->ogY:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 53
    sget v0, Lcom/tencent/mm/R$k;->panel_icon_pic:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->ogY:Landroid/graphics/Bitmap;

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->ogY:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public abstract p(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->bBy()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    :cond_a
    :goto_a
    return-object v0

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->ogX:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    if-nez v0, :cond_a

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;-><init>(B)V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->key:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->path:Ljava/lang/String;

    .line 32
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->ogZ:Z

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->oha:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz p3, :cond_36

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 43
    :cond_31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->bBy()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    .line 37
    :cond_36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->run()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->ogX:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    if-eqz v0, :cond_31

    goto :goto_a
.end method
