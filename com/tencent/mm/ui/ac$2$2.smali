.class final Lcom/tencent/mm/ui/ac$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ac$2;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izh:Landroid/graphics/Bitmap;

.field final synthetic uPk:Lcom/tencent/mm/ui/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac$2;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$2$2;->uPk:Lcom/tencent/mm/ui/ac$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/ac$2$2;->izh:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$2$2;->uPk:Lcom/tencent/mm/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/ac$2;->uPj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/ac$2$2;->izh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$2$2;->uPk:Lcom/tencent/mm/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/ac$2;->uPj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 452
    return-void
.end method
