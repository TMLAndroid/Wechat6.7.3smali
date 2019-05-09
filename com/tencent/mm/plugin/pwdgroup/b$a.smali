.class public final Lcom/tencent/mm/plugin/pwdgroup/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static nav:Lcom/tencent/mm/pluginsdk/ui/i$a;


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/tencent/mm/plugin/pwdgroup/b;

    if-eqz v1, :cond_13

    .line 40
    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/b;

    .line 45
    :goto_c
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/b;->Wt(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void

    .line 42
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/pwdgroup/b;-><init>(Ljava/lang/String;B)V

    goto :goto_c
.end method
