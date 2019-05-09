.class final Lcom/tencent/toybrick/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/toybrick/e/c$a",
        "<",
        "Lcom/tencent/toybrick/f/a;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xbG:Lcom/tencent/toybrick/e/c;

.field final synthetic xbH:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/e/c;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/toybrick/e/c$2;->xbG:Lcom/tencent/toybrick/e/c;

    iput-object p2, p0, Lcom/tencent/toybrick/e/c$2;->xbH:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 74
    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/tencent/toybrick/e/c$2;->xbH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/toybrick/e/c$2;->xbH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15
.end method
