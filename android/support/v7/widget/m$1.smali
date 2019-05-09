.class final Landroid/support/v7/widget/m$1;
.super Landroid/support/v4/content/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/m;->a(Landroid/content/Context;Landroid/support/v7/widget/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaD:Ljava/lang/ref/WeakReference;

.field final synthetic aaE:Landroid/support/v7/widget/m;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/m;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/v7/widget/m$1;->aaE:Landroid/support/v7/widget/m;

    iput-object p2, p0, Landroid/support/v7/widget/m$1;->aaD:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 224
    iget-object v1, p0, Landroid/support/v7/widget/m$1;->aaE:Landroid/support/v7/widget/m;

    iget-object v0, p0, Landroid/support/v7/widget/m$1;->aaD:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v1, Landroid/support/v7/widget/m;->aaC:Z

    if-eqz v2, :cond_17

    iput-object p1, v1, Landroid/support/v7/widget/m;->aaB:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    iget v1, v1, Landroid/support/v7/widget/m;->mStyle:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    :cond_17
    return-void
.end method
