.class final Lcom/tencent/mm/plugin/appbrand/l/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/l/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPI:Lcom/tencent/mm/plugin/appbrand/l/a;

.field final synthetic gPJ:Ljava/lang/ref/WeakReference;

.field final synthetic gPK:Ljava/lang/ref/WeakReference;

.field final synthetic gPL:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/a;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/text/SpannableString;)V
    .registers 5

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPI:Lcom/tencent/mm/plugin/appbrand/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPJ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPK:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPL:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JG()V
    .registers 1

    .prologue
    .line 162
    return-void
.end method

.method public final JH()V
    .registers 1

    .prologue
    .line 181
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 168
    if-eqz v1, :cond_4f

    if-eqz v0, :cond_4f

    .line 169
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/p;->aqq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/p;->aqq()I

    move-result v3

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v3, "@ "

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    const/16 v3, 0x21

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/a$2;->gPL:Landroid/text/SpannableString;

    aput-object v2, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 177
    :cond_4f
    return-void
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
